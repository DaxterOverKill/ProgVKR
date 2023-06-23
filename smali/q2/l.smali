.class public Lq2/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/l$a;,
        Lq2/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lq2/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lq2/l$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2/l;->e:Ljava/util/List;

    iput-object p1, p0, Lq2/l;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Lq2/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/l;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lq2/l;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/l;->R(Lk2/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lq2/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/l;->O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lq2/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2/l;->P(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq2/l;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lq2/l;->g:Lq2/l$b;

    invoke-interface {p1}, Lq2/l$b;->q()V

    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lq2/l;->g:Lq2/l$b;

    invoke-interface {p1}, Lq2/l$b;->i()V

    return-void
.end method

.method private synthetic R(Lk2/e;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lq2/l;->g:Lq2/l$b;

    invoke-interface {p2, p1}, Lq2/l$b;->n(Lk2/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2/l;->T(Landroid/view/ViewGroup;I)Lq2/l$a;

    move-result-object p1

    return-object p1
.end method

.method public N(Lk2/h;ILq2/l$b;Landroidx/lifecycle/k;)V
    .locals 0

    iput p2, p0, Lq2/l;->f:I

    iput-object p3, p0, Lq2/l;->g:Lq2/l$b;

    iget-object p2, p0, Lq2/l;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p2

    iget-object p1, p1, Lk2/h;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lk2/f;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lq2/k;

    invoke-direct {p2, p0}, Lq2/k;-><init>(Lq2/l;)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public S(Lq2/l$a;I)V
    .locals 10

    iget-object v0, p0, Lq2/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lq2/l;->d:Landroid/content/Context;

    const v2, 0x7f080085

    invoke-static {p2, v2}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v4, 0x7f100028

    iget v5, p0, Lq2/l;->f:I

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    new-instance v9, Lq2/i;

    invoke-direct {v9, p0}, Lq2/i;-><init>(Lq2/l;)V

    :goto_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lq2/l$a;->M(IIZZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lq2/l;->d:Landroid/content/Context;

    const v2, 0x7f080083

    invoke-static {p2, v2}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v4, 0x7f100005

    iget v5, p0, Lq2/l;->f:I

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    new-instance v9, Lq2/h;

    invoke-direct {v9, p0}, Lq2/h;-><init>(Lq2/l;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lq2/l;->e:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/e;

    iget-object v3, p2, Lk2/e;->c:Ljava/lang/String;

    iget v4, p0, Lq2/l;->f:I

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p2, Lk2/e;->f:Z

    new-instance v7, Lq2/j;

    invoke-direct {v7, p0, p2}, Lq2/j;-><init>(Lq2/l;Lk2/e;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lq2/l$a;->N(Ljava/lang/String;IZZLandroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lq2/l$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lq2/l$a;

    iget-object v0, p0, Lq2/l;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lq2/l$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lq2/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lq2/l$a;

    invoke-virtual {p0, p1, p2}, Lq2/l;->S(Lq2/l$a;I)V

    return-void
.end method
