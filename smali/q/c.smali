.class public Lq/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lq/e;

.field protected b:Lq/e;

.field protected c:Lq/e;

.field protected d:Lq/e;

.field protected e:Lq/e;

.field protected f:Lq/e;

.field protected g:Lq/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field private o:I

.field private p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lq/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/c;->p:Z

    iput-object p1, p0, Lq/c;->a:Lq/e;

    iput p2, p0, Lq/c;->o:I

    iput-boolean p3, p0, Lq/c;->p:Z

    return-void
.end method

.method private b()V
    .locals 13

    iget v0, p0, Lq/c;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lq/c;->a:Lq/e;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_12

    iget v7, p0, Lq/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lq/c;->i:I

    iget-object v7, v2, Lq/e;->e0:[Lq/e;

    iget v8, p0, Lq/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lq/e;->d0:[Lq/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lq/e;->M()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    iget v7, p0, Lq/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lq/c;->l:I

    iget v7, p0, Lq/c;->o:I

    invoke-virtual {v2, v7}, Lq/e;->q(I)Lq/e$b;

    move-result-object v7

    sget-object v8, Lq/e$b;->d:Lq/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lq/c;->m:I

    iget v10, p0, Lq/c;->o:I

    invoke-virtual {v2, v10}, Lq/e;->y(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lq/c;->m:I

    :cond_0
    iget v7, p0, Lq/c;->m:I

    iget-object v10, v2, Lq/e;->G:[Lq/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lq/c;->m:I

    iget-object v10, v2, Lq/e;->G:[Lq/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lq/c;->m:I

    iget v7, p0, Lq/c;->n:I

    iget-object v10, v2, Lq/e;->G:[Lq/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lq/c;->n:I

    iget-object v10, v2, Lq/e;->G:[Lq/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lq/c;->n:I

    iget-object v7, p0, Lq/c;->b:Lq/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Lq/c;->b:Lq/e;

    :cond_1
    iput-object v2, p0, Lq/c;->d:Lq/e;

    iget-object v7, v2, Lq/e;->J:[Lq/e$b;

    iget v10, p0, Lq/c;->o:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_d

    iget-object v7, v2, Lq/e;->l:[I

    aget v8, v7, v10

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lq/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lq/c;->j:I

    iget-object v7, v2, Lq/e;->c0:[F

    aget v8, v7, v10

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    iget v12, p0, Lq/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lq/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lq/c;->c(Lq/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    iput-boolean v6, p0, Lq/c;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lq/c;->r:Z

    :goto_1
    iget-object v7, p0, Lq/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lq/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lq/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lq/c;->f:Lq/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Lq/c;->f:Lq/e;

    :cond_7
    iget-object v7, p0, Lq/c;->g:Lq/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lq/e;->d0:[Lq/e;

    iget v8, p0, Lq/c;->o:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, Lq/c;->g:Lq/e;

    :cond_9
    iget v7, p0, Lq/c;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Lq/e;->j:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, Lq/e;->m:I

    if-nez v7, :cond_d

    iget v7, v2, Lq/e;->n:I

    goto :goto_2

    :cond_b
    iget v7, v2, Lq/e;->k:I

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    iget v7, v2, Lq/e;->p:I

    if-nez v7, :cond_d

    iget v7, v2, Lq/e;->q:I

    :cond_d
    :goto_2
    if-eq v4, v2, :cond_e

    iget-object v4, v4, Lq/e;->e0:[Lq/e;

    iget v7, p0, Lq/c;->o:I

    aput-object v2, v4, v7

    :cond_e
    iget-object v4, v2, Lq/e;->G:[Lq/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lq/d;->d:Lq/d;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lq/d;->b:Lq/e;

    iget-object v7, v4, Lq/e;->G:[Lq/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lq/d;->d:Lq/d;

    if-eqz v8, :cond_10

    aget-object v7, v7, v0

    iget-object v7, v7, Lq/d;->d:Lq/d;

    iget-object v7, v7, Lq/d;->b:Lq/e;

    if-eq v7, v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v4

    :cond_10
    :goto_3
    if-eqz v9, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v2

    const/4 v5, 0x1

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lq/c;->b:Lq/e;

    if-eqz v1, :cond_13

    iget v4, p0, Lq/c;->m:I

    iget-object v1, v1, Lq/e;->G:[Lq/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lq/d;->b()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lq/c;->m:I

    :cond_13
    iget-object v1, p0, Lq/c;->d:Lq/e;

    if-eqz v1, :cond_14

    iget v4, p0, Lq/c;->m:I

    iget-object v1, v1, Lq/e;->G:[Lq/d;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lq/d;->b()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lq/c;->m:I

    :cond_14
    iput-object v2, p0, Lq/c;->c:Lq/e;

    iget v0, p0, Lq/c;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lq/c;->p:Z

    if-eqz v0, :cond_15

    iput-object v2, p0, Lq/c;->e:Lq/e;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lq/c;->a:Lq/e;

    iput-object v0, p0, Lq/c;->e:Lq/e;

    :goto_5
    iget-boolean v0, p0, Lq/c;->r:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lq/c;->q:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iput-boolean v3, p0, Lq/c;->s:Z

    return-void
.end method

.method private static c(Lq/e;I)Z
    .locals 2

    invoke-virtual {p0}, Lq/e;->M()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/e;->J:[Lq/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lq/e$b;->d:Lq/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lq/e;->l:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lq/c;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/c;->t:Z

    return-void
.end method
