.class public Lq/f;
.super Lq/l;
.source ""


# instance fields
.field h0:Lr/b;

.field public i0:Lr/e;

.field protected j0:Lr/b$b;

.field private k0:Z

.field protected l0:Lp/d;

.field m0:I

.field n0:I

.field o0:I

.field p0:I

.field q0:[Lq/c;

.field r0:[Lq/c;

.field private s0:I

.field private t0:Z

.field private u0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq/l;-><init>()V

    new-instance v0, Lr/b;

    invoke-direct {v0, p0}, Lr/b;-><init>(Lq/f;)V

    iput-object v0, p0, Lq/f;->h0:Lr/b;

    new-instance v0, Lr/e;

    invoke-direct {v0, p0}, Lr/e;-><init>(Lq/f;)V

    iput-object v0, p0, Lq/f;->i0:Lr/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f;->j0:Lr/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/f;->k0:Z

    new-instance v1, Lp/d;

    invoke-direct {v1}, Lp/d;-><init>()V

    iput-object v1, p0, Lq/f;->l0:Lp/d;

    iput v0, p0, Lq/f;->o0:I

    iput v0, p0, Lq/f;->p0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lq/c;

    iput-object v2, p0, Lq/f;->q0:[Lq/c;

    new-array v1, v1, [Lq/c;

    iput-object v1, p0, Lq/f;->r0:[Lq/c;

    const/16 v1, 0x107

    iput v1, p0, Lq/f;->s0:I

    iput-boolean v0, p0, Lq/f;->t0:Z

    iput-boolean v0, p0, Lq/f;->u0:Z

    return-void
.end method

.method private M0(Lq/e;)V
    .locals 5

    iget v0, p0, Lq/f;->o0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq/f;->r0:[Lq/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/c;

    iput-object v0, p0, Lq/f;->r0:[Lq/c;

    :cond_0
    iget-object v0, p0, Lq/f;->r0:[Lq/c;

    iget v1, p0, Lq/f;->o0:I

    new-instance v2, Lq/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lq/f;->W0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lq/c;-><init>(Lq/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lq/f;->o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/f;->o0:I

    return-void
.end method

.method private N0(Lq/e;)V
    .locals 5

    iget v0, p0, Lq/f;->p0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lq/f;->q0:[Lq/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/c;

    iput-object v0, p0, Lq/f;->q0:[Lq/c;

    :cond_0
    iget-object v0, p0, Lq/f;->q0:[Lq/c;

    iget v2, p0, Lq/f;->p0:I

    new-instance v3, Lq/c;

    invoke-virtual {p0}, Lq/f;->W0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lq/c;-><init>(Lq/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lq/f;->p0:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/f;->p0:I

    return-void
.end method

.method private a1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/f;->o0:I

    iput v0, p0, Lq/f;->p0:I

    return-void
.end method


# virtual methods
.method public F0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lq/e;->F0(ZZ)V

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    invoke-virtual {v2, p1, p2}, Lq/e;->F0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lq/e;->P:I

    iput v2, v1, Lq/e;->Q:I

    invoke-virtual/range {p0 .. p0}, Lq/e;->N()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq/e;->t()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lq/f;->t0:Z

    iput-boolean v2, v1, Lq/f;->u0:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lq/f;->Z0(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lq/f;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Lq/f;->l0:Lp/d;

    iput-boolean v2, v6, Lp/d;->g:Z

    iput-boolean v2, v6, Lp/d;->h:Z

    iget v7, v1, Lq/f;->s0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Lp/d;->h:Z

    :cond_2
    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lq/e;->w()Lq/e$b;

    move-result-object v0

    sget-object v9, Lq/e$b;->c:Lq/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq/e;->K()Lq/e$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-direct/range {p0 .. p0}, Lq/f;->a1()V

    iget-object v0, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    instance-of v12, v11, Lq/l;

    if-eqz v12, :cond_5

    check-cast v11, Lq/l;

    invoke-virtual {v11}, Lq/l;->H0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v0}, Lp/d;->D()V

    invoke-direct/range {p0 .. p0}, Lq/f;->a1()V

    iget-object v0, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v1, v0}, Lq/e;->j(Lp/d;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    iget-object v15, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v14, v15}, Lq/e;->j(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v1, v0}, Lq/f;->L0(Lp/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v0}, Lp/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object v0, v1, Lq/f;->l0:Lp/d;

    if-eqz v11, :cond_9

    sget-object v5, Lq/j;->a:[Z

    invoke-virtual {v1, v0, v5}, Lq/f;->e1(Lp/d;[Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lq/e;->G0(Lp/d;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_a

    iget-object v5, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e;

    iget-object v11, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v5, v11}, Lq/e;->G0(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    sget-object v0, Lq/j;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v0, v10, :cond_b

    iget-object v14, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    iget v15, v14, Lq/e;->P:I

    invoke-virtual {v14}, Lq/e;->N()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Lq/e;->Q:I

    invoke-virtual {v14}, Lq/e;->t()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    iget v0, v1, Lq/e;->S:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lq/e;->T:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Lq/e$b;->c:Lq/e$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lq/e;->N()I

    move-result v14

    if-ge v14, v0, :cond_c

    invoke-virtual {v1, v0}, Lq/e;->B0(I)V

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-ne v6, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq/e;->t()I

    move-result v14

    if-ge v14, v5, :cond_e

    invoke-virtual {v1, v5}, Lq/e;->e0(I)V

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_c
    iget v5, v1, Lq/e;->S:I

    invoke-virtual/range {p0 .. p0}, Lq/e;->N()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lq/e;->N()I

    move-result v11

    if-le v5, v11, :cond_f

    invoke-virtual {v1, v5}, Lq/e;->B0(I)V

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_f
    iget v5, v1, Lq/e;->T:I

    invoke-virtual/range {p0 .. p0}, Lq/e;->t()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lq/e;->t()I

    move-result v11

    if-le v5, v11, :cond_10

    invoke-virtual {v1, v5}, Lq/e;->e0(I)V

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_d
    if-nez v5, :cond_12

    iget-object v12, v1, Lq/e;->J:[Lq/e$b;

    aget-object v12, v12, v2

    sget-object v14, Lq/e$b;->c:Lq/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq/e;->N()I

    move-result v12

    if-le v12, v3, :cond_11

    iput-boolean v11, v1, Lq/f;->t0:Z

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Lq/e;->B0(I)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_11
    iget-object v12, v1, Lq/e;->J:[Lq/e$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq/e;->t()I

    move-result v12

    if-le v12, v4, :cond_12

    iput-boolean v11, v1, Lq/f;->u0:Z

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Lq/e;->e0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, Lq/l;->g0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Lq/e;->J:[Lq/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Lq/f;->l0:Lp/d;

    invoke-virtual {v0}, Lp/d;->v()Lp/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/l;->X(Lp/c;)V

    return-void
.end method

.method K0(Lq/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lq/f;->M0(Lq/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lq/f;->N0(Lq/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Lp/d;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lq/e;->f(Lp/d;)V

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e;

    invoke-virtual {v5, v1, v1}, Lq/e;->l0(IZ)V

    invoke-virtual {v5, v4, v1}, Lq/e;->l0(IZ)V

    instance-of v5, v5, Lq/a;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    instance-of v5, v3, Lq/a;

    if-eqz v5, :cond_2

    check-cast v3, Lq/a;

    invoke-virtual {v3}, Lq/a;->K0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, p1}, Lq/e;->f(Lp/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    instance-of v5, v3, Lq/f;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lq/e;->J:[Lq/e$b;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    sget-object v7, Lq/e$b;->c:Lq/e$b;

    if-ne v6, v7, :cond_6

    sget-object v8, Lq/e$b;->b:Lq/e$b;

    invoke-virtual {v3, v8}, Lq/e;->i0(Lq/e$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    sget-object v8, Lq/e$b;->b:Lq/e$b;

    invoke-virtual {v3, v8}, Lq/e;->x0(Lq/e$b;)V

    :cond_7
    invoke-virtual {v3, p1}, Lq/e;->f(Lp/d;)V

    if-ne v6, v7, :cond_8

    invoke-virtual {v3, v6}, Lq/e;->i0(Lq/e$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    invoke-virtual {v3, v5}, Lq/e;->x0(Lq/e$b;)V

    goto :goto_4

    :cond_9
    invoke-static {p0, p1, v3}, Lq/j;->a(Lq/f;Lp/d;Lq/e;)V

    invoke-virtual {v3}, Lq/e;->e()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, p1}, Lq/e;->f(Lp/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lq/f;->o0:I

    if-lez v0, :cond_c

    invoke-static {p0, p1, v1}, Lq/b;->a(Lq/f;Lp/d;I)V

    :cond_c
    iget v0, p0, Lq/f;->p0:I

    if-lez v0, :cond_d

    invoke-static {p0, p1, v4}, Lq/b;->a(Lq/f;Lp/d;I)V

    :cond_d
    return v4
.end method

.method public O0(Z)Z
    .locals 1

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public P0(Z)Z
    .locals 1

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public Q0(ZI)Z
    .locals 1

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0, p1, p2}, Lr/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public R0()Lr/b$b;
    .locals 1

    iget-object v0, p0, Lq/f;->j0:Lr/b$b;

    return-object v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lq/f;->s0:I

    return v0
.end method

.method public T0()V
    .locals 1

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0}, Lr/e;->j()V

    return-void
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()V

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lq/f;->u0:Z

    return v0
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lq/f;->l0:Lp/d;

    invoke-virtual {v0}, Lp/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lq/f;->m0:I

    iput v0, p0, Lq/f;->n0:I

    invoke-super {p0}, Lq/l;->W()V

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lq/f;->k0:Z

    return v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lq/f;->t0:Z

    return v0
.end method

.method public Y0(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lq/f;->m0:I

    move/from16 v4, p9

    iput v4, v11, Lq/f;->n0:I

    iget-object v0, v11, Lq/f;->h0:Lr/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lr/b;->d(Lq/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0(I)Z
    .locals 1

    iget v0, p0, Lq/f;->s0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b1(Lr/b$b;)V
    .locals 1

    iput-object p1, p0, Lq/f;->j0:Lr/b$b;

    iget-object v0, p0, Lq/f;->i0:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->n(Lr/b$b;)V

    return-void
.end method

.method public c1(I)V
    .locals 1

    iput p1, p0, Lq/f;->s0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lq/j;->b(II)Z

    move-result p1

    sput-boolean p1, Lp/d;->s:Z

    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/f;->k0:Z

    return-void
.end method

.method public e1(Lp/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Lq/e;->G0(Lp/d;)V

    iget-object p2, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->G0(Lp/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lq/f;->h0:Lr/b;

    invoke-virtual {v0, p0}, Lr/b;->e(Lq/f;)V

    return-void
.end method
