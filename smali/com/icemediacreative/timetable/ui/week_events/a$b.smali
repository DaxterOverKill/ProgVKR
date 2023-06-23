.class Lcom/icemediacreative/timetable/ui/week_events/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/week_events/a;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a$b;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a$b;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/a;->y(Lcom/icemediacreative/timetable/ui/week_events/a;)Lq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lq2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a$b;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    check-cast p1, Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->z(Lcom/icemediacreative/timetable/ui/week_events/a;Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void

    :cond_0
    check-cast p1, Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/week_events/b;->getIsExpanded()Z

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a$b;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/week_events/a;->A(Lcom/icemediacreative/timetable/ui/week_events/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lcom/icemediacreative/timetable/ui/shared/a$b;->c:Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-static {v1, v2}, Lcom/icemediacreative/timetable/ui/shared/a;->b(Landroid/view/ViewGroup;Lcom/icemediacreative/timetable/ui/shared/a$b;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a$b;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v1, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->B(Lcom/icemediacreative/timetable/ui/week_events/a;Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method
