.class public final synthetic Lr2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lr2/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr2/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lr2/l;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->C(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
