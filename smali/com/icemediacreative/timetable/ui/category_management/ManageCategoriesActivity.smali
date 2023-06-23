.class public Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;
.super Lc/b;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/category_management/a$c;
.implements Lq2/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b;",
        "Lcom/icemediacreative/timetable/ui/category_management/a$c;",
        "Lq2/a$a<",
        "Lk2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/icemediacreative/timetable/ui/category_management/a;

.field private v:Landroidx/recyclerview/widget/RecyclerView$o;

.field private w:Landroidx/recyclerview/widget/i;

.field private x:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->W(Ljava/util/Collection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Lk2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->V(Lk2/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->X(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0, p1}, Ll2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic V(Lk2/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll2/j;

    invoke-direct {v0, p0, p1, p2}, Ll2/j;-><init>(Landroid/content/Context;Lk2/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic W(Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Ll2/c;

    invoke-direct {p2, p0, p1}, Ll2/c;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->x:Lq2/a;

    invoke-virtual {p2, p1}, Lq2/a;->i(Z)V

    return-void
.end method

.method private synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->x:Lq2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq2/a;->i(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ln2/c;

    invoke-direct {v0, p0}, Ln2/c;-><init>(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;)V

    const v1, 0x7f100006

    const v2, 0x7f1000c1

    invoke-static {p0, v1, v2, v0}, Lq2/g;->e(Landroid/content/Context;IILq2/g$a;)V

    return-void
.end method

.method public c(Lk2/b;)V
    .locals 3

    iget-object v0, p1, Lk2/b;->c:Ljava/lang/String;

    new-instance v1, Ln2/d;

    invoke-direct {v1, p0, p1}, Ln2/d;-><init>(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Lk2/b;)V

    const p1, 0x7f100028

    const v2, 0x7f1000c1

    invoke-static {p0, p1, v0, v2, v1}, Lq2/g;->f(Landroid/content/Context;ILjava/lang/String;ILq2/g$a;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->w:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public l(Lq2/a;Landroid/view/MenuItem;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "Landroid/view/MenuItem;",
            "Ljava/util/Collection<",
            "Lk2/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f09003b

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10001e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10000c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0, p3}, Ln2/b;-><init>(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;Ljava/util/Collection;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10000e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ln2/a;

    invoke-direct {p3, p0}, Ln2/a;-><init>(Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f0901d2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lc/b;->M(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lc/b;->F()Lc/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a;->s(Z)V

    const p1, 0x7f090069

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance p1, Lq2/a;

    const v0, 0x7f0d0003

    invoke-direct {p1, p0, v0, p0}, Lq2/a;-><init>(Lc/b;ILq2/a$a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->x:Lq2/a;

    new-instance v0, Lcom/icemediacreative/timetable/ui/category_management/a;

    invoke-direct {v0, p0, p0, p0, p1}, Lcom/icemediacreative/timetable/ui/category_management/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/category_management/a$c;Lq2/a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->u:Lcom/icemediacreative/timetable/ui/category_management/a;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/recyclerview/widget/i;

    new-instance v0, Lcom/icemediacreative/timetable/ui/category_management/b;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->u:Lcom/icemediacreative/timetable/ui/category_management/a;

    invoke-direct {v0, v1}, Lcom/icemediacreative/timetable/ui/category_management/b;-><init>(Lcom/icemediacreative/timetable/ui/category_management/b$a;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->w:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
