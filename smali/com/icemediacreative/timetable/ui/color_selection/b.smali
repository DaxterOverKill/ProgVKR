.class public Lcom/icemediacreative/timetable/ui/color_selection/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/color_selection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/color_selection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/icemediacreative/timetable/ui/color_selection/b$a;",
        ">;",
        "Lcom/icemediacreative/timetable/ui/color_selection/a;"
    }
.end annotation


# static fields
.field private static g:I = 0x3

.field private static h:F = 7.0f


# instance fields
.field private d:[I

.field private e:I

.field private f:Lcom/icemediacreative/timetable/ui/color_selection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>([IILcom/icemediacreative/timetable/ui/color_selection/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->d:[I

    iput p2, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->e:I

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->f:Lcom/icemediacreative/timetable/ui/color_selection/a;

    return-void
.end method

.method static synthetic J()I
    .locals 1

    sget v0, Lcom/icemediacreative/timetable/ui/color_selection/b;->g:I

    return v0
.end method

.method static synthetic K()F
    .locals 1

    sget v0, Lcom/icemediacreative/timetable/ui/color_selection/b;->h:F

    return v0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/color_selection/b;->M(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/color_selection/b$a;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/icemediacreative/timetable/ui/color_selection/b$a;I)V
    .locals 1

    iget-object p1, p1, Lcom/icemediacreative/timetable/ui/color_selection/b$a;->t:Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->d:[I

    aget p2, v0, p2

    iget v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->e:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->a(IILcom/icemediacreative/timetable/ui/color_selection/a;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/icemediacreative/timetable/ui/color_selection/b$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0083

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090081

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;

    new-instance p2, Lcom/icemediacreative/timetable/ui/color_selection/b$a;

    invoke-direct {p2, p1}, Lcom/icemediacreative/timetable/ui/color_selection/b$a;-><init>(Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;)V

    return-object p2
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->f:Lcom/icemediacreative/timetable/ui/color_selection/a;

    invoke-interface {v0, p1}, Lcom/icemediacreative/timetable/ui/color_selection/a;->f(I)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/b;->d:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/icemediacreative/timetable/ui/color_selection/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/color_selection/b;->L(Lcom/icemediacreative/timetable/ui/color_selection/b$a;I)V

    return-void
.end method
