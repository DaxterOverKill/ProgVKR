.class Lcom/icemediacreative/timetable/ui/task_events/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/task_events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/b;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b$b;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$b;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/task_events/b;->D(Lcom/icemediacreative/timetable/ui/task_events/b;)Lq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lq2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$b;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    check-cast p1, Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->E(Lcom/icemediacreative/timetable/ui/task_events/b;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void

    :cond_0
    check-cast p1, Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/task_events/e;->getIsExpanded()Z

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b$b;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/task_events/b;->F(Lcom/icemediacreative/timetable/ui/task_events/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lcom/icemediacreative/timetable/ui/shared/a$b;->c:Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-static {v1, v2}, Lcom/icemediacreative/timetable/ui/shared/a;->b(Landroid/view/ViewGroup;Lcom/icemediacreative/timetable/ui/shared/a$b;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b$b;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v1, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->G(Lcom/icemediacreative/timetable/ui/task_events/b;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method
