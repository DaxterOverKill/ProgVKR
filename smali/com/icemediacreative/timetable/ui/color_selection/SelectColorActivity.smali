.class public Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;
.super Lc/b;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/color_selection/a;


# static fields
.field public static x:Ljava/lang/String; = "selected_color"


# instance fields
.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroidx/recyclerview/widget/RecyclerView$g;

.field private v:Landroidx/recyclerview/widget/RecyclerView$o;

.field private w:I


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


# virtual methods
.method public f(I)V
    .locals 2

    iput p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->w:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0082

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

    const p1, 0x7f090147

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->w:I

    new-instance p1, Lcom/icemediacreative/timetable/ui/color_selection/b;

    sget-object v0, Lu2/f;->a:[I

    iget v1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->w:I

    invoke-direct {p1, v0, v1, p0}, Lcom/icemediacreative/timetable/ui/color_selection/b;-><init>([IILcom/icemediacreative/timetable/ui/color_selection/a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->u:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
