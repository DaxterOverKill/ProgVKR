.class public final synthetic Lr2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/e;

.field public final synthetic c:Lcom/icemediacreative/timetable/ui/task_events/e$a;

.field public final synthetic d:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/q;->b:Lcom/icemediacreative/timetable/ui/task_events/e;

    iput-object p2, p0, Lr2/q;->c:Lcom/icemediacreative/timetable/ui/task_events/e$a;

    iput-object p3, p0, Lr2/q;->d:Lk2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr2/q;->b:Lcom/icemediacreative/timetable/ui/task_events/e;

    iget-object v1, p0, Lr2/q;->c:Lcom/icemediacreative/timetable/ui/task_events/e$a;

    iget-object v2, p0, Lr2/q;->d:Lk2/e;

    invoke-static {v0, v1, v2, p1}, Lcom/icemediacreative/timetable/ui/task_events/e;->b(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V

    return-void
.end method
