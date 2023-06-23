.class public Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;
.super Lc/b;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/category_selection/a$e;


# static fields
.field public static w:Ljava/lang/String; = "selected_category"


# instance fields
.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroidx/recyclerview/widget/RecyclerView$g;

.field private v:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0, p1}, Ll2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private T()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lo2/a;

    invoke-direct {v0, p0}, Lo2/a;-><init>(Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;)V

    const v1, 0x7f100006

    const v2, 0x7f1000c1

    invoke-static {p0, v1, v2, v0}, Lq2/g;->e(Landroid/content/Context;IILq2/g$a;)V

    return-void
.end method

.method public c(Lk2/b;)V
    .locals 0

    iget-object p1, p1, Lk2/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0080

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

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance p1, Lcom/icemediacreative/timetable/ui/category_selection/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p0, p0}, Lcom/icemediacreative/timetable/ui/category_selection/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/category_selection/a$e;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->u:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09003e

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->T()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
