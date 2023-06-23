.class public Lcom/icemediacreative/timetable/ui/category_selection/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/category_selection/a$b;,
        Lcom/icemediacreative/timetable/ui/category_selection/a$c;,
        Lcom/icemediacreative/timetable/ui/category_selection/a$d;,
        Lcom/icemediacreative/timetable/ui/category_selection/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/icemediacreative/timetable/ui/category_selection/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/category_selection/a$e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    invoke-interface {p1}, Lk2/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo2/f;

    invoke-direct {p2, p0}, Lo2/f;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    new-instance p1, Ll2/k;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Ll2/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ll2/k$a;

    new-instance p3, Lo2/g;

    invoke-direct {p3, p0}, Lo2/g;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic J(Lcom/icemediacreative/timetable/ui/category_selection/a;Lk2/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->U(Lk2/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->W(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/icemediacreative/timetable/ui/category_selection/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/icemediacreative/timetable/ui/category_selection/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->R(Ljava/util/List;)V

    return-void
.end method

.method static synthetic P(Lcom/icemediacreative/timetable/ui/category_selection/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lcom/icemediacreative/timetable/ui/category_selection/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic R(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/category_selection/a;->Z()V

    return-void
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/category_selection/a;->Z()V

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/category_selection/a$e;->k()V

    return-void
.end method

.method private synthetic U(Lk2/b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;

    invoke-interface {p2, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a$e;->c(Lk2/b;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/category_selection/a$e;->a()V

    return-void
.end method

.method private synthetic W(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->j:Lcom/icemediacreative/timetable/ui/category_selection/a$e;

    invoke-interface {p2, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a$e;->g(Ljava/lang/String;)V

    return-void
.end method

.method private Z()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/b;

    iget-object v3, v2, Lk2/b;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v2, Lk2/b;->b:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lk2/b;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lk2/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lk2/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method private a0(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;->c:Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;->b:Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->Y(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/category_selection/a$d;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/icemediacreative/timetable/ui/category_selection/a$d;I)V
    .locals 12

    if-nez p2, :cond_0

    const v1, 0x7f100065

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->a0(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    move-result-object v4

    new-instance v5, Lo2/b;

    invoke-direct {v5, p0}, Lo2/b;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->M(IIILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v8, p2, -0x1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v8, p2, :cond_1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/b;

    iget-object v7, p2, Lk2/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    iget-object v0, p2, Lk2/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/category_selection/a;->a0(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    move-result-object v10

    new-instance v11, Lo2/e;

    invoke-direct {v11, p0, p2}, Lo2/e;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;Lk2/b;)V

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->O(Ljava/lang/String;IILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v8, p2, :cond_2

    const v7, 0x7f100006

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v9, p2, 0x1

    sget-object v10, Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;->d:Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    new-instance v11, Lo2/c;

    invoke-direct {v11, p0}, Lo2/c;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->M(IIILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v8, p2

    add-int/lit8 v2, v8, -0x1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->a0(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;

    move-result-object v4

    new-instance v5, Lo2/d;

    invoke-direct {v5, p0, v1}, Lo2/d;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/lang/String;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->O(Ljava/lang/String;IILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/category_selection/a$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/icemediacreative/timetable/ui/category_selection/a$d;

    invoke-direct {p2, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/icemediacreative/timetable/ui/category_selection/a$c;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/category_selection/a$c;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/icemediacreative/timetable/ui/category_selection/a$b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/icemediacreative/timetable/ui/category_selection/a$b;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/a;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/icemediacreative/timetable/ui/category_selection/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->X(Lcom/icemediacreative/timetable/ui/category_selection/a$d;I)V

    return-void
.end method
