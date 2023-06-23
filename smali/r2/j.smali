.class public final synthetic Lr2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/b;

.field public final synthetic c:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/b;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/j;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    iput-object p2, p0, Lr2/j;->c:Lk2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr2/j;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    iget-object v1, p0, Lr2/j;->c:Lk2/e;

    invoke-static {v0, v1, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->x(Lcom/icemediacreative/timetable/ui/task_events/b;Lk2/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
