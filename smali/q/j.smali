.class public Lq/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lq/j;->a:[Z

    return-void
.end method

.method static a(Lq/f;Lp/d;Lq/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lq/e;->h:I

    iput v0, p2, Lq/e;->i:I

    iget-object v0, p0, Lq/e;->J:[Lq/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lq/e$b;->c:Lq/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lq/e;->J:[Lq/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lq/e$b;->e:Lq/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lq/e;->y:Lq/d;

    iget v0, v0, Lq/d;->e:I

    invoke-virtual {p0}, Lq/e;->N()I

    move-result v1

    iget-object v4, p2, Lq/e;->A:Lq/d;

    iget v4, v4, Lq/d;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lq/e;->y:Lq/d;

    invoke-virtual {p1, v4}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v5

    iput-object v5, v4, Lq/d;->g:Lp/i;

    iget-object v4, p2, Lq/e;->A:Lq/d;

    invoke-virtual {p1, v4}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v5

    iput-object v5, v4, Lq/d;->g:Lp/i;

    iget-object v4, p2, Lq/e;->y:Lq/d;

    iget-object v4, v4, Lq/d;->g:Lp/i;

    invoke-virtual {p1, v4, v0}, Lp/d;->f(Lp/i;I)V

    iget-object v4, p2, Lq/e;->A:Lq/d;

    iget-object v4, v4, Lq/d;->g:Lp/i;

    invoke-virtual {p1, v4, v1}, Lp/d;->f(Lp/i;I)V

    iput v3, p2, Lq/e;->h:I

    invoke-virtual {p2, v0, v1}, Lq/e;->h0(II)V

    :cond_0
    iget-object v0, p0, Lq/e;->J:[Lq/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lq/e;->J:[Lq/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lq/e$b;->e:Lq/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lq/e;->z:Lq/d;

    iget v0, v0, Lq/d;->e:I

    invoke-virtual {p0}, Lq/e;->t()I

    move-result p0

    iget-object v1, p2, Lq/e;->B:Lq/d;

    iget v1, v1, Lq/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lq/e;->z:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v2

    iput-object v2, v1, Lq/d;->g:Lp/i;

    iget-object v1, p2, Lq/e;->B:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v2

    iput-object v2, v1, Lq/d;->g:Lp/i;

    iget-object v1, p2, Lq/e;->z:Lq/d;

    iget-object v1, v1, Lq/d;->g:Lp/i;

    invoke-virtual {p1, v1, v0}, Lp/d;->f(Lp/i;I)V

    iget-object v1, p2, Lq/e;->B:Lq/d;

    iget-object v1, v1, Lq/d;->g:Lp/i;

    invoke-virtual {p1, v1, p0}, Lp/d;->f(Lp/i;I)V

    iget v1, p2, Lq/e;->R:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lq/e;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lq/e;->C:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v2

    iput-object v2, v1, Lq/d;->g:Lp/i;

    iget-object v1, p2, Lq/e;->C:Lq/d;

    iget-object v1, v1, Lq/d;->g:Lp/i;

    iget v2, p2, Lq/e;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lp/d;->f(Lp/i;I)V

    :cond_2
    iput v3, p2, Lq/e;->i:I

    invoke-virtual {p2, v0, p0}, Lq/e;->w0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
