.class Lcom/icemediacreative/timetable/ui/task_events/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b$c;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$c;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/task_events/b;->D(Lcom/icemediacreative/timetable/ui/task_events/b;)Lq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lq2/a;->j()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$c;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    check-cast p1, Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->E(Lcom/icemediacreative/timetable/ui/task_events/b;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    const/4 p1, 0x1

    return p1
.end method
