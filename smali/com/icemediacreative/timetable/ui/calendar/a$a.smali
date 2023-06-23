.class Lcom/icemediacreative/timetable/ui/calendar/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/calendar/a;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Ljava/util/List<",
        "Lk2/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/icemediacreative/timetable/ui/calendar/a$d;

.field final synthetic c:Lcom/icemediacreative/timetable/ui/calendar/a;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/a;Landroidx/lifecycle/LiveData;Lcom/icemediacreative/timetable/ui/calendar/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->b:Lcom/icemediacreative/timetable/ui/calendar/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->L(Lcom/icemediacreative/timetable/ui/calendar/a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a$a;->b:Lcom/icemediacreative/timetable/ui/calendar/a$d;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/calendar/a$d;->a()V

    return-void
.end method
