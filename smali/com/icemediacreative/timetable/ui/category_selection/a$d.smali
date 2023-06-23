.class Lcom/icemediacreative/timetable/ui/category_selection/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/category_selection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;
    }
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

.field private v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->t:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->v:Landroid/widget/ImageView;

    return-void
.end method

.method private N(IILandroid/view/View$OnClickListener;Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;)V
    .locals 2

    sget-object v0, Lcom/icemediacreative/timetable/ui/category_selection/a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->v:Landroid/widget/ImageView;

    const v1, 0x7f080083

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->v:Landroid/widget/ImageView;

    const v1, 0x7f080091

    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/16 p4, 0xa

    if-nez p1, :cond_3

    const/16 p4, 0xb

    :cond_3
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_4

    or-int/lit8 p4, p4, 0x4

    :cond_4
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p1, p4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setBorders(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public M(IIILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->N(IILandroid/view/View$OnClickListener;Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;)V

    return-void
.end method

.method public O(Ljava/lang/String;IILcom/icemediacreative/timetable/ui/category_selection/a$d$a;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/icemediacreative/timetable/ui/category_selection/a$d;->N(IILandroid/view/View$OnClickListener;Lcom/icemediacreative/timetable/ui/category_selection/a$d$a;)V

    return-void
.end method
