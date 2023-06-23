.class Lc/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/e$d;->a:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lc/e$d;->a:Lc/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/e;->M0(Landroidx/core/view/c0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
