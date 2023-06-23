.class public Lcom/icemediacreative/timetable/ui/calendar/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/a$b;,
        Lcom/icemediacreative/timetable/ui/calendar/a$d;,
        Lcom/icemediacreative/timetable/ui/calendar/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/icemediacreative/timetable/ui/calendar/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/icemediacreative/timetable/ui/calendar/a$c;

.field private g:Landroidx/fragment/app/l;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/lifecycle/k;ILcom/icemediacreative/timetable/ui/calendar/a$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->f:Lcom/icemediacreative/timetable/ui/calendar/a$c;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->g:Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    invoke-interface {p1, p4}, Lk2/j;->g(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lm2/d;

    invoke-direct {p2, p0}, Lm2/d;-><init>(Lcom/icemediacreative/timetable/ui/calendar/a;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/a$d;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    invoke-interface {p1, p3}, Lk2/j;->g(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Lcom/icemediacreative/timetable/ui/calendar/a$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a$a;-><init>(Lcom/icemediacreative/timetable/ui/calendar/a;Landroidx/lifecycle/LiveData;Lcom/icemediacreative/timetable/ui/calendar/a$d;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public static synthetic J(Lcom/icemediacreative/timetable/ui/calendar/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lcom/icemediacreative/timetable/ui/calendar/a;Lk2/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a;->P(Lk2/h;I)V

    return-void
.end method

.method static synthetic L(Lcom/icemediacreative/timetable/ui/calendar/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->T(Ljava/util/List;)V

    return-void
.end method

.method private synthetic O(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->T(Ljava/util/List;)V

    return-void
.end method

.method private synthetic P(Lk2/h;I)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->f:Lcom/icemediacreative/timetable/ui/calendar/a$c;

    invoke-interface {v0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a$c;->j(Lk2/h;I)V

    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lu2/j;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lu2/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object v0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a;->R(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/calendar/a$b;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Lk2/h;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/h;

    return-object p1
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public Q(Lcom/icemediacreative/timetable/ui/calendar/a$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/h;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lm2/e;

    invoke-direct {v2, p0, v0, p2}, Lm2/e;-><init>(Lcom/icemediacreative/timetable/ui/calendar/a;Lk2/h;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/icemediacreative/timetable/ui/calendar/a$b;->M(Lk2/h;ZLcom/icemediacreative/timetable/ui/calendar/c$a;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/calendar/a$b;
    .locals 2

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/a$b;

    new-instance p2, Lcom/icemediacreative/timetable/ui/calendar/c;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->g:Landroidx/fragment/app/l;

    invoke-direct {p2, v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;)V

    invoke-direct {p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a$b;-><init>(Lcom/icemediacreative/timetable/ui/calendar/c;)V

    return-object p1
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/icemediacreative/timetable/ui/calendar/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/a;->Q(Lcom/icemediacreative/timetable/ui/calendar/a$b;I)V

    return-void
.end method
