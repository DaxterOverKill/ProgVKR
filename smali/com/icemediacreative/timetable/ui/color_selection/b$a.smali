.class Lcom/icemediacreative/timetable/ui/color_selection/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/color_selection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public t:Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/icemediacreative/timetable/ui/color_selection/b;->J()I

    move-result v0

    invoke-static {}, Lcom/icemediacreative/timetable/ui/color_selection/b;->K()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->b(IF)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/b$a;->t:Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;

    return-void
.end method
