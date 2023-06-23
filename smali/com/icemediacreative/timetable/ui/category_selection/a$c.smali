.class Lcom/icemediacreative/timetable/ui/category_selection/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/category_selection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/icemediacreative/timetable/ui/category_selection/a;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/category_selection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$c;->a:Lcom/icemediacreative/timetable/ui/category_selection/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$c;->a:Lcom/icemediacreative/timetable/ui/category_selection/a;

    invoke-static {p3}, Lcom/icemediacreative/timetable/ui/category_selection/a;->P(Lcom/icemediacreative/timetable/ui/category_selection/a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$c;->a:Lcom/icemediacreative/timetable/ui/category_selection/a;

    invoke-static {p2}, Lcom/icemediacreative/timetable/ui/category_selection/a;->Q(Lcom/icemediacreative/timetable/ui/category_selection/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
