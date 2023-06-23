.class public final synthetic Lr2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/e;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/o;->b:Lcom/icemediacreative/timetable/ui/task_events/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2/o;->b:Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/task_events/b;->B(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method
