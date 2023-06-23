.class Lcom/icemediacreative/timetable/ui/category_management/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/category_management/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/category_management/a$a;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/category_management/a$a;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
