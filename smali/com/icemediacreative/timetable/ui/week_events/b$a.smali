.class Lcom/icemediacreative/timetable/ui/week_events/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/l;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/l;

    invoke-direct {p1, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->d:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c:Z

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->a()V

    const/4 p1, 0x0

    :cond_2
    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c:Z

    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iput-boolean v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->e:Z

    :cond_1
    iput-boolean v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->d:Z

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->d()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b:Landroidx/lifecycle/l;

    return-object v0
.end method
