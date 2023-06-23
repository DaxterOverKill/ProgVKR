.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/category_management/a;

.field public final synthetic c:Lk2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->b:Lcom/icemediacreative/timetable/ui/category_management/a;

    iput-object p2, p0, Ln2/f;->c:Lk2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln2/f;->b:Lcom/icemediacreative/timetable/ui/category_management/a;

    iget-object v1, p0, Ln2/f;->c:Lk2/b;

    invoke-static {v0, v1, p1}, Lcom/icemediacreative/timetable/ui/category_management/a;->N(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;Landroid/view/View;)V

    return-void
.end method
