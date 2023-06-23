.class Lt0/c$j;
.super Lt0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c;->n(Landroid/view/ViewGroup;Lt0/s;Lt0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lt0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lt0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lt0/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lt0/m;)V
    .locals 1

    iget-object p1, p0, Lt0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lt0/m;)V
    .locals 2

    iget-boolean v0, p0, Lt0/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt0/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lt0/m;->P(Lt0/m$f;)Lt0/m;

    return-void
.end method

.method public c(Lt0/m;)V
    .locals 1

    iget-object p1, p0, Lt0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lt0/m;)V
    .locals 1

    iget-object p1, p0, Lt0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/c$j;->a:Z

    return-void
.end method
