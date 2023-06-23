.class Lq2/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private t:Landroid/content/Context;

.field private u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    iput-object p2, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    iput-object p1, p0, Lq2/l$a;->t:Landroid/content/Context;

    return-void
.end method

.method private O(Z)V
    .locals 2

    iget-object v0, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/l$a;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07019c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public M(IIZZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    iget-object v1, p0, Lq2/l$a;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p4, p2}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    iget-object p1, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p3}, Lq2/l$a;->O(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;IZZLandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p4, p2}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    iget-object p1, p0, Lq2/l$a;->u:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p3}, Lq2/l$a;->O(Z)V

    return-void
.end method
