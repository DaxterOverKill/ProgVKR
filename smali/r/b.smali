.class public Lr/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;,
        Lr/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr/b$a;

.field private c:Lq/f;


# direct methods
.method public constructor <init>(Lq/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lr/b;->b:Lr/b$a;

    iput-object p1, p0, Lr/b;->c:Lq/f;

    return-void
.end method

.method private a(Lr/b$b;Lq/e;Z)Z
    .locals 5

    iget-object v0, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->w()Lq/e$b;

    move-result-object v1

    iput-object v1, v0, Lr/b$a;->a:Lq/e$b;

    iget-object v0, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->K()Lq/e$b;

    move-result-object v1

    iput-object v1, v0, Lr/b$a;->b:Lq/e$b;

    iget-object v0, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->N()I

    move-result v1

    iput v1, v0, Lr/b$a;->c:I

    iget-object v0, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->t()I

    move-result v1

    iput v1, v0, Lr/b$a;->d:I

    iget-object v0, p0, Lr/b;->b:Lr/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/b$a;->i:Z

    iput-boolean p3, v0, Lr/b$a;->j:Z

    iget-object p3, v0, Lr/b$a;->a:Lq/e$b;

    sget-object v2, Lq/e$b;->d:Lq/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, v0, Lr/b$a;->b:Lq/e$b;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lq/e;->N:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Lq/e;->N:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lq/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lq/e$b;->b:Lq/e$b;

    iput-object p3, v0, Lr/b$a;->a:Lq/e$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Lq/e;->l:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Lq/e$b;->b:Lq/e$b;

    iput-object p3, v0, Lr/b$a;->b:Lq/e$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lr/b$b;->a(Lq/e;Lr/b$a;)V

    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->e:I

    invoke-virtual {p2, p1}, Lq/e;->B0(I)V

    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->f:I

    invoke-virtual {p2, p1}, Lq/e;->e0(I)V

    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget-boolean p1, p1, Lr/b$a;->h:Z

    invoke-virtual {p2, p1}, Lq/e;->d0(Z)V

    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->g:I

    invoke-virtual {p2, p1}, Lq/e;->Y(I)V

    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iput-boolean v1, p1, Lr/b$a;->j:Z

    iget-boolean p1, p1, Lr/b$a;->i:Z

    return p1
.end method

.method private b(Lq/f;)V
    .locals 9

    iget-object v0, p1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lq/f;->R0()Lr/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e;

    instance-of v5, v4, Lq/g;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lq/e;->d:Lr/j;

    iget-object v5, v5, Lr/m;->e:Lr/g;

    iget-boolean v5, v5, Lr/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lq/e;->e:Lr/l;

    iget-object v5, v5, Lr/m;->e:Lr/g;

    iget-boolean v5, v5, Lr/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lq/e;->q(I)Lq/e$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lq/e;->q(I)Lq/e$b;

    move-result-object v7

    sget-object v8, Lq/e$b;->d:Lq/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lq/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lq/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lr/b;->a(Lr/b$b;Lq/e;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lr/b$b;->b()V

    return-void
.end method

.method private c(Lq/f;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lq/e;->C()I

    move-result p2

    invoke-virtual {p1}, Lq/e;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq/e;->r0(I)V

    invoke-virtual {p1, v1}, Lq/e;->q0(I)V

    invoke-virtual {p1, p3}, Lq/e;->B0(I)V

    invoke-virtual {p1, p4}, Lq/e;->e0(I)V

    invoke-virtual {p1, p2}, Lq/e;->r0(I)V

    invoke-virtual {p1, v0}, Lq/e;->q0(I)V

    iget-object p1, p0, Lr/b;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->H0()V

    return-void
.end method


# virtual methods
.method public d(Lq/f;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lq/f;->R0()Lr/b$b;

    move-result-object v5

    iget-object v6, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lq/e;->N()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lq/e;->t()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lq/j;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lq/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e;

    invoke-virtual {v13}, Lq/e;->w()Lq/e$b;

    move-result-object v14

    sget-object v15, Lq/e$b;->d:Lq/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lq/e;->K()Lq/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lq/e;->r()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lq/e;->T()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lq/e;->V()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Lq/k;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lq/e;->T()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lq/e;->V()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object v11, Lp/d;->r:Lp/e;

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lq/e;->A()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lq/e;->z()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lq/e;->N()I

    move-result v14

    if-eq v14, v2, :cond_f

    invoke-virtual {v1, v2}, Lq/e;->B0(I)V

    invoke-virtual/range {p1 .. p1}, Lq/f;->T0()V

    :cond_f
    if-ne v4, v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Lq/e;->t()I

    move-result v2

    if-eq v2, v13, :cond_10

    invoke-virtual {v1, v13}, Lq/e;->e0(I)V

    invoke-virtual/range {p1 .. p1}, Lq/f;->T0()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    invoke-virtual {v1, v9}, Lq/f;->O0(Z)Z

    move-result v2

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Lq/f;->P0(Z)Z

    move-result v2

    if-ne v3, v11, :cond_12

    invoke-virtual {v1, v9, v10}, Lq/f;->Q0(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    move v13, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v13, v2

    const/4 v2, 0x0

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v1, v9, v14}, Lq/f;->Q0(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v13

    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Lq/f;->F0(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v9, v12, :cond_35

    :cond_18
    if-lez v6, :cond_19

    invoke-direct/range {p0 .. p1}, Lr/b;->b(Lq/f;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lq/f;->S0()I

    move-result v2

    iget-object v3, v0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Lr/b;->c(Lq/f;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_34

    invoke-virtual/range {p1 .. p1}, Lq/e;->w()Lq/e$b;

    move-result-object v4

    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v4, v6, :cond_1b

    const/4 v14, 0x1

    goto :goto_e

    :cond_1b
    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lq/e;->K()Lq/e$b;

    move-result-object v4

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lq/e;->N()I

    move-result v6

    iget-object v9, v0, Lr/b;->c:Lq/f;

    invoke-virtual {v9}, Lq/e;->C()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lq/e;->t()I

    move-result v9

    iget-object v11, v0, Lr/b;->c:Lq/f;

    invoke-virtual {v11}, Lq/e;->B()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v11, v3, :cond_22

    iget-object v15, v0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    instance-of v10, v15, Lq/k;

    if-nez v10, :cond_1d

    move/from16 p5, v2

    goto :goto_12

    :cond_1d
    invoke-virtual {v15}, Lq/e;->N()I

    move-result v10

    invoke-virtual {v15}, Lq/e;->t()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v15, v2}, Lr/b;->a(Lr/b$b;Lq/e;Z)Z

    move-result v16

    or-int v2, v13, v16

    invoke-virtual {v15}, Lq/e;->N()I

    move-result v13

    move/from16 p6, v2

    invoke-virtual {v15}, Lq/e;->t()I

    move-result v2

    if-eq v13, v10, :cond_1f

    invoke-virtual {v15, v13}, Lq/e;->B0(I)V

    if-eqz v14, :cond_1e

    invoke-virtual {v15}, Lq/e;->G()I

    move-result v10

    if-le v10, v6, :cond_1e

    invoke-virtual {v15}, Lq/e;->G()I

    move-result v10

    sget-object v13, Lq/d$b;->e:Lq/d$b;

    invoke-virtual {v15, v13}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v13

    invoke-virtual {v13}, Lq/d;->b()I

    move-result v13

    add-int/2addr v10, v13

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1e
    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v10, p6

    :goto_11
    if-eq v2, v12, :cond_21

    invoke-virtual {v15, v2}, Lq/e;->e0(I)V

    if-eqz v4, :cond_20

    invoke-virtual {v15}, Lq/e;->n()I

    move-result v2

    if-le v2, v9, :cond_20

    invoke-virtual {v15}, Lq/e;->n()I

    move-result v2

    sget-object v10, Lq/d$b;->f:Lq/d$b;

    invoke-virtual {v15, v10}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v10

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_20
    const/4 v10, 0x1

    :cond_21
    check-cast v15, Lq/k;

    invoke-virtual {v15}, Lq/k;->I0()Z

    move-result v2

    or-int v13, v10, v2

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_22
    move/from16 p5, v2

    const/4 v2, 0x0

    :goto_13
    const/4 v10, 0x2

    if-ge v2, v10, :cond_30

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v3, :cond_2e

    iget-object v12, v0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e;

    instance-of v15, v12, Lq/h;

    if-eqz v15, :cond_23

    instance-of v15, v12, Lq/k;

    if-eqz v15, :cond_27

    :cond_23
    instance-of v15, v12, Lq/g;

    if-eqz v15, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v12}, Lq/e;->M()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_25

    goto :goto_15

    :cond_25
    iget-object v10, v12, Lq/e;->d:Lr/j;

    iget-object v10, v10, Lr/m;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-eqz v10, :cond_26

    iget-object v10, v12, Lq/e;->e:Lr/l;

    iget-object v10, v10, Lr/m;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-eqz v10, :cond_26

    goto :goto_15

    :cond_26
    instance-of v10, v12, Lq/k;

    if-eqz v10, :cond_28

    :cond_27
    :goto_15
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v12}, Lq/e;->N()I

    move-result v10

    invoke-virtual {v12}, Lq/e;->t()I

    move-result v15

    move/from16 p6, v3

    invoke-virtual {v12}, Lq/e;->l()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v12, v2}, Lr/b;->a(Lr/b$b;Lq/e;Z)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12}, Lq/e;->N()I

    move-result v2

    move-object/from16 p9, v5

    invoke-virtual {v12}, Lq/e;->t()I

    move-result v5

    if-eq v2, v10, :cond_2a

    invoke-virtual {v12, v2}, Lq/e;->B0(I)V

    if-eqz v14, :cond_29

    invoke-virtual {v12}, Lq/e;->G()I

    move-result v2

    if-le v2, v6, :cond_29

    invoke-virtual {v12}, Lq/e;->G()I

    move-result v2

    sget-object v10, Lq/d$b;->e:Lq/d$b;

    invoke-virtual {v12, v10}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v10

    invoke-virtual {v10}, Lq/d;->b()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_29
    const/4 v13, 0x1

    :cond_2a
    if-eq v5, v15, :cond_2c

    invoke-virtual {v12, v5}, Lq/e;->e0(I)V

    if-eqz v4, :cond_2b

    invoke-virtual {v12}, Lq/e;->n()I

    move-result v2

    if-le v2, v9, :cond_2b

    invoke-virtual {v12}, Lq/e;->n()I

    move-result v2

    sget-object v5, Lq/d$b;->f:Lq/d$b;

    invoke-virtual {v12, v5}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v5

    invoke-virtual {v5}, Lq/d;->b()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2b
    const/4 v13, 0x1

    :cond_2c
    invoke-virtual {v12}, Lq/e;->Q()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v12}, Lq/e;->l()I

    move-result v2

    if-eq v3, v2, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_14

    :cond_2e
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v13, :cond_2f

    const-string v2, "intermediate pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lr/b;->c(Lq/f;Ljava/lang/String;II)V

    const/4 v13, 0x0

    :cond_2f
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    goto/16 :goto_13

    :cond_30
    if-eqz v13, :cond_33

    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lr/b;->c(Lq/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lq/e;->N()I

    move-result v2

    if-ge v2, v6, :cond_31

    invoke-virtual {v1, v6}, Lq/e;->B0(I)V

    const/4 v10, 0x1

    goto :goto_17

    :cond_31
    const/4 v10, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lq/e;->t()I

    move-result v2

    if-ge v2, v9, :cond_32

    invoke-virtual {v1, v9}, Lq/e;->e0(I)V

    const/4 v11, 0x1

    goto :goto_18

    :cond_32
    move v11, v10

    :goto_18
    if-eqz v11, :cond_33

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lr/b;->c(Lq/f;Ljava/lang/String;II)V

    :cond_33
    move/from16 v2, p5

    :cond_34
    invoke-virtual {v1, v2}, Lq/f;->c1(I)V

    :cond_35
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lq/f;)V
    .locals 6

    iget-object v0, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    invoke-virtual {v2}, Lq/e;->w()Lq/e$b;

    move-result-object v3

    sget-object v4, Lq/e$b;->d:Lq/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lq/e;->w()Lq/e$b;

    move-result-object v3

    sget-object v5, Lq/e$b;->e:Lq/e$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lq/e;->K()Lq/e$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lq/e;->K()Lq/e$b;

    move-result-object v3

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq/f;->T0()V

    return-void
.end method
