.class Lcom/icemediacreative/timetable/ui/week_events/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/icemediacreative/timetable/ui/week_events/b;

.field private c:Lk2/h;

.field private d:Lcom/icemediacreative/timetable/ui/week_events/b$b;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/b;Lcom/icemediacreative/timetable/ui/week_events/b;Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->b:Lcom/icemediacreative/timetable/ui/week_events/b;

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->c:Lk2/h;

    iput-object p4, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->d:Lcom/icemediacreative/timetable/ui/week_events/b$b;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->d:Lcom/icemediacreative/timetable/ui/week_events/b$b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->c:Lk2/h;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->b:Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-interface {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/week_events/b$b;->a(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method

.method public n(Lk2/e;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->d:Lcom/icemediacreative/timetable/ui/week_events/b$b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->c:Lk2/h;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->b:Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-interface {v0, p1, v1, v2}, Lcom/icemediacreative/timetable/ui/week_events/b$b;->c(Lk2/e;Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->d:Lcom/icemediacreative/timetable/ui/week_events/b$b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->c:Lk2/h;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/b$c;->b:Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-interface {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/week_events/b$b;->v(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method
