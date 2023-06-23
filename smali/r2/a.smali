.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/task_events/a;

.field public final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lcom/icemediacreative/timetable/ui/task_events/a;

    iput-object p2, p0, Lr2/a;->b:Lcom/icemediacreative/timetable/ui/task_events/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr2/a;->a:Lcom/icemediacreative/timetable/ui/task_events/a;

    iget-object v1, p0, Lr2/a;->b:Lcom/icemediacreative/timetable/ui/task_events/a$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/icemediacreative/timetable/ui/task_events/a;->a(Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/a$a;Ljava/util/List;)V

    return-void
.end method
