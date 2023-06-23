.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/category_selection/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->b:Lcom/icemediacreative/timetable/ui/category_selection/a;

    iput-object p2, p0, Lo2/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo2/d;->b:Lcom/icemediacreative/timetable/ui/category_selection/a;

    iget-object v1, p0, Lo2/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/icemediacreative/timetable/ui/category_selection/a;->L(Lcom/icemediacreative/timetable/ui/category_selection/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
