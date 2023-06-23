.class Lt0/d$a;
.super Lt0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/d;->j0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lt0/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lt0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lt0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt0/m;)V
    .locals 2

    iget-object v0, p0, Lt0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lt0/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lt0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lt0/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lt0/m;->P(Lt0/m$f;)Lt0/m;

    return-void
.end method
