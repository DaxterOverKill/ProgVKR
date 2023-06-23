.class public Lcom/icemediacreative/timetable/ui/category_management/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/category_management/b$a;
.implements Lq2/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/category_management/a$d;,
        Lcom/icemediacreative/timetable/ui/category_management/a$a;,
        Lcom/icemediacreative/timetable/ui/category_management/a$b;,
        Lcom/icemediacreative/timetable/ui/category_management/a$c;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/icemediacreative/timetable/ui/category_management/a$c;

.field private g:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/category_management/a$c;Lq2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/k;",
            "Lcom/icemediacreative/timetable/ui/category_management/a$c;",
            "Lq2/a<",
            "Lk2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->f:Lcom/icemediacreative/timetable/ui/category_management/a$c;

    iput-object p4, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->g:Lq2/a;

    invoke-virtual {p4, p0}, Lq2/a;->e(Lq2/a$b;)V

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    invoke-interface {p1}, Lk2/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Ln2/i;

    invoke-direct {p3, p0}, Ln2/i;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public static synthetic J(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/a;->U(Lk2/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/icemediacreative/timetable/ui/category_management/a;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/a;->T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/icemediacreative/timetable/ui/category_management/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_management/a;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/icemediacreative/timetable/ui/category_management/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_management/a;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/a;->S(Lk2/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lcom/icemediacreative/timetable/ui/category_management/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Lcom/icemediacreative/timetable/ui/category_management/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic Q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->f:Lcom/icemediacreative/timetable/ui/category_management/a$c;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/category_management/a$c;->a()V

    return-void
.end method

.method private synthetic S(Lk2/b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->f:Lcom/icemediacreative/timetable/ui/category_management/a$c;

    invoke-interface {p2, p1}, Lcom/icemediacreative/timetable/ui/category_management/a$c;->c(Lk2/b;)V

    return-void
.end method

.method private synthetic T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->f:Lcom/icemediacreative/timetable/ui/category_management/a$c;

    invoke-interface {p2, p1}, Lcom/icemediacreative/timetable/ui/category_management/a$c;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic U(Lk2/b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->g:Lq2/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq2/a;->i(Z)V

    :cond_0
    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->g:Lq2/a;

    invoke-virtual {p2, p1}, Lq2/a;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eq p3, p2, :cond_1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->g:Lq2/a;

    invoke-virtual {p2, p1}, Lq2/a;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c003b

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/icemediacreative/timetable/ui/category_management/a$b;

    invoke-direct {p2, p1}, Lcom/icemediacreative/timetable/ui/category_management/a$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/icemediacreative/timetable/ui/category_management/a$a;

    invoke-direct {p2, p1}, Lcom/icemediacreative/timetable/ui/category_management/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(II)Z
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    new-instance v0, Ll2/f;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public g(Lq2/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->t(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->q(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(I)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const p1, 0x7f0c003c

    return p1

    :cond_0
    const p1, 0x7f0c003b

    return p1
.end method

.method public r(Lq2/a;)V
    .locals 0

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/icemediacreative/timetable/ui/category_management/a$d;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/category_management/a$d;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    check-cast p1, Lcom/icemediacreative/timetable/ui/category_management/a$a;

    new-instance p2, Ln2/e;

    invoke-direct {p2, p0}, Ln2/e;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;)V

    invoke-virtual {p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/a$a;->M(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    move-object v1, p1

    check-cast v1, Lcom/icemediacreative/timetable/ui/category_management/a$b;

    iget-object v2, v0, Lk2/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/category_management/a;->g:Lq2/a;

    invoke-virtual {v3, v0}, Lq2/a;->g(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ln2/f;

    invoke-direct {v6, p0, v0}, Ln2/f;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;)V

    new-instance v7, Ln2/g;

    invoke-direct {v7, p0, p1}, Ln2/g;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    new-instance v8, Ln2/h;

    invoke-direct {v8, p0, v0}, Ln2/h;-><init>(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;)V

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/icemediacreative/timetable/ui/category_management/a$b;->N(Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
