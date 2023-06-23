.class public Lcom/icemediacreative/timetable/ui/category_management/b;
.super Landroidx/recyclerview/widget/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/category_management/b$a;
    }
.end annotation


# instance fields
.field private d:Lcom/icemediacreative/timetable/ui/category_management/b$a;


# direct methods
.method public constructor <init>(Lcom/icemediacreative/timetable/ui/category_management/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/b;->d:Lcom/icemediacreative/timetable/ui/category_management/b$a;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/b;->d:Lcom/icemediacreative/timetable/ui/category_management/b$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/b$a;->c(II)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/b;->d:Lcom/icemediacreative/timetable/ui/category_management/b$a;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/category_management/b$a;->e()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/i$f;->t(II)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/i$f;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/b;->d:Lcom/icemediacreative/timetable/ui/category_management/b$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/b$a;->h(II)V

    const/4 p1, 0x1

    return p1
.end method
