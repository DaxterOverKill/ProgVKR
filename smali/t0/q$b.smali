.class Lt0/q$b;
.super Lt0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lt0/q;


# direct methods
.method constructor <init>(Lt0/q;)V
    .locals 0

    invoke-direct {p0}, Lt0/n;-><init>()V

    iput-object p1, p0, Lt0/q$b;->a:Lt0/q;

    return-void
.end method


# virtual methods
.method public b(Lt0/m;)V
    .locals 2

    iget-object v0, p0, Lt0/q$b;->a:Lt0/q;

    iget v1, v0, Lt0/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt0/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/q;->N:Z

    invoke-virtual {v0}, Lt0/m;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lt0/m;->P(Lt0/m$f;)Lt0/m;

    return-void
.end method

.method public e(Lt0/m;)V
    .locals 1

    iget-object p1, p0, Lt0/q$b;->a:Lt0/q;

    iget-boolean v0, p1, Lt0/q;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt0/m;->a0()V

    iget-object p1, p0, Lt0/q$b;->a:Lt0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt0/q;->N:Z

    :cond_0
    return-void
.end method
