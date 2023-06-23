.class Lcom/icemediacreative/timetable/ui/category_management/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/category_management/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->t:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->v:Landroid/widget/ImageView;

    const v0, 0x7f09016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->w:Landroid/widget/CheckBox;

    return-void
.end method

.method private M(II)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p1, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setBorders(I)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->u:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1, p7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$b;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    invoke-direct {p0, p2, p3}, Lcom/icemediacreative/timetable/ui/category_management/a$b;->M(II)V

    return-void
.end method
