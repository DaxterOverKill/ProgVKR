.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/task_events/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lr2/m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr2/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lr2/m;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/icemediacreative/timetable/ui/task_events/b;->z(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    return-void
.end method
