.class public Lr2/y;
.super Landroidx/fragment/app/r;
.source ""


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Landroidx/lifecycle/k;

.field private m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/k;Landroidx/fragment/app/l;Lq2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/k;",
            "Landroidx/fragment/app/l;",
            "Lq2/a<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lr2/y;->k:Landroid/content/Context;

    iput-object p2, p0, Lr2/y;->l:Landroidx/lifecycle/k;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr2/y;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    invoke-interface {p1}, Lk2/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lr2/y;->m:Landroidx/lifecycle/LiveData;

    new-instance p3, Lr2/x;

    invoke-direct {p3, p0}, Lr2/x;-><init>(Lr2/y;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public static synthetic r(Lr2/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lr2/y;->u(Ljava/util/List;)V

    return-void
.end method

.method private synthetic u(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr2/y;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lr2/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->M()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr2/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr2/y;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    iget-object v1, v1, Lk2/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lr2/y;->t(I)Lk2/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr2/y;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lk2/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/y;->t(I)Lk2/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk2/b;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->T(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/task_events/b;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lr2/y;->m:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lr2/y;->l:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public t(I)Lk2/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/y;->j:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/b;

    :goto_0
    return-object p1
.end method
