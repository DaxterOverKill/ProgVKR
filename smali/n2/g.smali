.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/category_management/a;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/category_management/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->b:Lcom/icemediacreative/timetable/ui/category_management/a;

    iput-object p2, p0, Ln2/g;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ln2/g;->b:Lcom/icemediacreative/timetable/ui/category_management/a;

    iget-object v1, p0, Ln2/g;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/a;->K(Lcom/icemediacreative/timetable/ui/category_management/a;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
