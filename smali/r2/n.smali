.class public final synthetic Lr2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    iput-object p2, p0, Lr2/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lr2/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr2/n;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    iget-object v1, p0, Lr2/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lr2/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/task_events/b;->A(Lcom/icemediacreative/timetable/ui/task_events/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
