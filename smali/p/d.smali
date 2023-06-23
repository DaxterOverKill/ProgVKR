.class public Lp/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d$a;,
        Lp/d$b;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lp/e; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp/d$a;

.field private d:I

.field private e:I

.field f:[Lp/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lp/c;

.field private n:[Lp/i;

.field private o:I

.field private p:Lp/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lp/d;->d:I

    iput v2, p0, Lp/d;->e:I

    iput-object v1, p0, Lp/d;->f:[Lp/b;

    iput-boolean v0, p0, Lp/d;->g:Z

    iput-boolean v0, p0, Lp/d;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lp/d;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Lp/d;->j:I

    iput v0, p0, Lp/d;->k:I

    iput v2, p0, Lp/d;->l:I

    sget v1, Lp/d;->q:I

    new-array v1, v1, [Lp/i;

    iput-object v1, p0, Lp/d;->n:[Lp/i;

    iput v0, p0, Lp/d;->o:I

    new-array v0, v2, [Lp/b;

    iput-object v0, p0, Lp/d;->f:[Lp/b;

    invoke-direct {p0}, Lp/d;->C()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/d;->m:Lp/c;

    new-instance v1, Lp/h;

    invoke-direct {v1, v0}, Lp/h;-><init>(Lp/c;)V

    iput-object v1, p0, Lp/d;->c:Lp/d$a;

    sget-boolean v1, Lp/d;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Lp/d$b;

    invoke-direct {v1, p0, v0}, Lp/d$b;-><init>(Lp/d;Lp/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp/b;

    invoke-direct {v1, v0}, Lp/b;-><init>(Lp/c;)V

    :goto_0
    iput-object v1, p0, Lp/d;->p:Lp/d$a;

    return-void
.end method

.method private final B(Lp/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp/d;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lp/d;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lp/d$a;->getKey()Lp/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp/d;->i:[Z

    invoke-interface {p1}, Lp/d$a;->getKey()Lp/i;

    move-result-object v4

    iget v4, v4, Lp/i;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lp/d;->i:[Z

    invoke-interface {p1, p0, v2}, Lp/d$a;->b(Lp/d;[Z)Lp/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lp/d;->i:[Z

    iget v5, v2, Lp/i;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, Lp/d;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lp/d;->f:[Lp/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lp/b;->a:Lp/i;

    iget-object v8, v8, Lp/i;->j:Lp/i$a;

    sget-object v9, Lp/i$a;->b:Lp/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lp/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lp/b;->t(Lp/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lp/b;->e:Lp/b$a;

    invoke-interface {v8, v2}, Lp/b$a;->e(Lp/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lp/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v6, v5

    move v3, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v4, :cond_1

    iget-object v3, p0, Lp/d;->f:[Lp/b;

    aget-object v3, v3, v6

    iget-object v5, v3, Lp/b;->a:Lp/i;

    iput v4, v5, Lp/i;->d:I

    invoke-virtual {v3, v2}, Lp/b;->y(Lp/i;)V

    iget-object v2, v3, Lp/b;->a:Lp/i;

    iput v6, v2, Lp/i;->d:I

    invoke-virtual {v2, v3}, Lp/i;->g(Lp/b;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Lp/d;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lp/d;->m:Lp/c;

    iget-object v3, v3, Lp/c;->a:Lp/f;

    invoke-interface {v3, v0}, Lp/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lp/d;->m:Lp/c;

    iget-object v3, v3, Lp/c;->b:Lp/f;

    invoke-interface {v3, v0}, Lp/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lp/i$a;Ljava/lang/String;)Lp/i;
    .locals 2

    iget-object v0, p0, Lp/d;->m:Lp/c;

    iget-object v0, v0, Lp/c;->c:Lp/f;

    invoke-interface {v0}, Lp/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    if-nez v0, :cond_0

    new-instance v0, Lp/i;

    invoke-direct {v0, p1, p2}, Lp/i;-><init>(Lp/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lp/i;->f(Lp/i$a;Ljava/lang/String;)V

    iget p1, p0, Lp/d;->o:I

    sget p2, Lp/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lp/d;->q:I

    iget-object p1, p0, Lp/d;->n:[Lp/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/i;

    iput-object p1, p0, Lp/d;->n:[Lp/i;

    :cond_1
    iget-object p1, p0, Lp/d;->n:[Lp/i;

    iget p2, p0, Lp/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lp/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lp/b;)V
    .locals 3

    sget-boolean v0, Lp/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/d;->f:[Lp/b;

    iget v1, p0, Lp/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v2, v2, Lp/c;->a:Lp/f;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    iget v1, p0, Lp/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v2, v2, Lp/c;->b:Lp/f;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lp/f;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lp/d;->f:[Lp/b;

    iget v1, p0, Lp/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lp/b;->a:Lp/i;

    iput v1, v0, Lp/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->k:I

    invoke-virtual {v0, p1}, Lp/i;->g(Lp/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp/d;->f:[Lp/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lp/b;->a:Lp/i;

    iget v1, v1, Lp/b;->b:F

    iput v1, v2, Lp/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lp/d;Lp/i;Lp/i;F)Lp/b;
    .locals 0

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lp/b;->j(Lp/i;Lp/i;F)Lp/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lp/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lp/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lp/d;->f:[Lp/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lp/b;->a:Lp/i;

    iget-object v6, v6, Lp/i;->j:Lp/i$a;

    sget-object v7, Lp/i$a;->b:Lp/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lp/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lp/d;->k:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lp/d;->f:[Lp/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lp/b;->a:Lp/i;

    iget-object v13, v13, Lp/i;->j:Lp/i$a;

    sget-object v14, Lp/i$a;->b:Lp/i$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lp/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lp/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    const/4 v13, 0x1

    :goto_5
    iget v14, v0, Lp/d;->j:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Lp/d;->m:Lp/c;

    iget-object v14, v14, Lp/c;->d:[Lp/i;

    aget-object v14, v14, v13

    iget-object v15, v12, Lp/b;->e:Lp/b$a;

    invoke-interface {v15, v14}, Lp/b$a;->e(Lp/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Lp/i;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Lp/d;->f:[Lp/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lp/b;->a:Lp/i;

    iput v7, v4, Lp/i;->d:I

    iget-object v4, v0, Lp/d;->m:Lp/c;

    iget-object v4, v4, Lp/c;->d:[Lp/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lp/b;->y(Lp/i;)V

    iget-object v4, v1, Lp/b;->a:Lp/i;

    iput v9, v4, Lp/i;->d:I

    invoke-virtual {v4, v1}, Lp/i;->g(Lp/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lp/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Lp/e;
    .locals 1

    sget-object v0, Lp/d;->r:Lp/e;

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lp/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/d;->d:I

    iget-object v1, p0, Lp/d;->f:[Lp/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b;

    iput-object v0, p0, Lp/d;->f:[Lp/b;

    iget-object v0, p0, Lp/d;->m:Lp/c;

    iget-object v1, v0, Lp/c;->d:[Lp/i;

    iget v2, p0, Lp/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/i;

    iput-object v1, v0, Lp/c;->d:[Lp/i;

    iget v0, p0, Lp/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lp/d;->i:[Z

    iput v0, p0, Lp/d;->e:I

    iput v0, p0, Lp/d;->l:I

    return-void
.end method


# virtual methods
.method A(Lp/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lp/d;->u(Lp/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp/d;->B(Lp/d$a;Z)I

    invoke-direct {p0}, Lp/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v3, v2, Lp/c;->d:[Lp/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lp/c;->c:Lp/f;

    iget-object v2, p0, Lp/d;->n:[Lp/i;

    iget v3, p0, Lp/d;->o:I

    invoke-interface {v1, v2, v3}, Lp/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lp/d;->o:I

    iget-object v1, p0, Lp/d;->m:Lp/c;

    iget-object v1, v1, Lp/c;->d:[Lp/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lp/d;->a:I

    iget-object v1, p0, Lp/d;->c:Lp/d$a;

    invoke-interface {v1}, Lp/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lp/d;->j:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lp/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lp/d;->f:[Lp/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lp/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lp/d;->C()V

    iput v0, p0, Lp/d;->k:I

    sget-boolean v0, Lp/d;->s:Z

    if-eqz v0, :cond_4

    new-instance v0, Lp/d$b;

    iget-object v1, p0, Lp/d;->m:Lp/c;

    invoke-direct {v0, p0, v1}, Lp/d$b;-><init>(Lp/d;Lp/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lp/b;

    iget-object v1, p0, Lp/d;->m:Lp/c;

    invoke-direct {v0, v1}, Lp/b;-><init>(Lp/c;)V

    :goto_2
    iput-object v0, p0, Lp/d;->p:Lp/d$a;

    return-void
.end method

.method public b(Lq/e;Lq/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq/d$b;->c:Lq/d$b;

    invoke-virtual {v1, v3}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    sget-object v4, Lq/d$b;->d:Lq/d$b;

    invoke-virtual {v1, v4}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v8

    sget-object v5, Lq/d$b;->e:Lq/d$b;

    invoke-virtual {v1, v5}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v13

    sget-object v7, Lq/d$b;->f:Lq/d$b;

    invoke-virtual {v1, v7}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lq/e;->k(Lq/d$b;)Lq/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/d;->q(Ljava/lang/Object;)Lp/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lp/d;->r()Lp/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lp/b;->q(Lp/i;Lp/i;Lp/i;Lp/i;F)Lp/b;

    invoke-virtual {v0, v2}, Lp/d;->d(Lp/b;)V

    invoke-virtual/range {p0 .. p0}, Lp/d;->r()Lp/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lp/b;->q(Lp/i;Lp/i;Lp/i;Lp/i;F)Lp/b;

    invoke-virtual {v0, v2}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public c(Lp/i;Lp/i;IFLp/i;Lp/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lp/b;->h(Lp/i;Lp/i;IFLp/i;Lp/i;I)Lp/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lp/b;->d(Lp/d;I)Lp/b;

    :cond_0
    invoke-virtual {p0, v10}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public d(Lp/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp/d;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lp/d;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lp/d;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lp/d;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lp/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v2, p1, Lp/b;->f:Z

    if-nez v2, :cond_9

    invoke-virtual {p1, p0}, Lp/b;->D(Lp/d;)V

    invoke-virtual {p1}, Lp/b;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lp/b;->r()V

    invoke-virtual {p1, p0}, Lp/b;->f(Lp/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lp/d;->p()Lp/i;

    move-result-object v0

    iput-object v0, p1, Lp/b;->a:Lp/i;

    invoke-direct {p0, p1}, Lp/d;->l(Lp/b;)V

    iget-object v2, p0, Lp/d;->p:Lp/d$a;

    invoke-interface {v2, p1}, Lp/d$a;->a(Lp/d$a;)V

    iget-object v2, p0, Lp/d;->p:Lp/d$a;

    invoke-direct {p0, v2, v1}, Lp/d;->B(Lp/d$a;Z)I

    iget v2, v0, Lp/i;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lp/b;->a:Lp/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lp/b;->w(Lp/i;)Lp/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lp/b;->y(Lp/i;)V

    :cond_4
    iget-boolean v0, p1, Lp/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lp/b;->a:Lp/i;

    invoke-virtual {v0, p1}, Lp/i;->g(Lp/b;)V

    :cond_5
    iget v0, p0, Lp/d;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp/d;->k:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lp/b;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lp/d;->l(Lp/b;)V

    :cond_a
    return-void
.end method

.method public e(Lp/i;Lp/i;II)Lp/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lp/i;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lp/i;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lp/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lp/i;->e(Lp/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lp/b;->n(Lp/i;Lp/i;I)Lp/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Lp/b;->d(Lp/d;I)Lp/b;

    :cond_1
    invoke-virtual {p0, v1}, Lp/d;->d(Lp/b;)V

    return-object v1
.end method

.method public f(Lp/i;I)V
    .locals 2

    iget v0, p1, Lp/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lp/i;->e(Lp/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lp/d;->f:[Lp/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lp/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lp/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lp/b;->e:Lp/b$a;

    invoke-interface {v1}, Lp/b$a;->k()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b;->m(Lp/i;I)Lp/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b;->i(Lp/i;I)Lp/b;

    :goto_1
    invoke-virtual {p0, v0}, Lp/d;->d(Lp/b;)V

    :goto_2
    return-void
.end method

.method public g(Lp/i;Lp/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object p4

    invoke-virtual {p0}, Lp/d;->t()Lp/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lp/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lp/b;->o(Lp/i;Lp/i;Lp/i;I)Lp/b;

    invoke-virtual {p0, p4}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public h(Lp/i;Lp/i;II)V
    .locals 3

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v0

    invoke-virtual {p0}, Lp/d;->t()Lp/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lp/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp/b;->o(Lp/i;Lp/i;Lp/i;I)Lp/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp/b;->e:Lp/b$a;

    invoke-interface {p1, v1}, Lp/b$a;->e(Lp/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lp/d;->m(Lp/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public i(Lp/i;Lp/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object p4

    invoke-virtual {p0}, Lp/d;->t()Lp/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lp/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lp/b;->p(Lp/i;Lp/i;Lp/i;I)Lp/b;

    invoke-virtual {p0, p4}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public j(Lp/i;Lp/i;II)V
    .locals 3

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v0

    invoke-virtual {p0}, Lp/d;->t()Lp/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lp/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp/b;->p(Lp/i;Lp/i;Lp/i;I)Lp/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp/b;->e:Lp/b$a;

    invoke-interface {p1, v1}, Lp/b$a;->e(Lp/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lp/d;->m(Lp/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method public k(Lp/i;Lp/i;Lp/i;Lp/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lp/d;->r()Lp/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/b;->k(Lp/i;Lp/i;Lp/i;Lp/i;F)Lp/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lp/b;->d(Lp/d;I)Lp/b;

    :cond_0
    invoke-virtual {p0, v6}, Lp/d;->d(Lp/b;)V

    return-void
.end method

.method m(Lp/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lp/d;->o(ILjava/lang/String;)Lp/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lp/b;->e(Lp/i;I)Lp/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lp/i;
    .locals 2

    iget v0, p0, Lp/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lp/d;->y()V

    :cond_0
    sget-object v0, Lp/i$a;->e:Lp/i$a;

    invoke-direct {p0, v0, p2}, Lp/d;->a(Lp/i$a;Ljava/lang/String;)Lp/i;

    move-result-object p2

    iget v0, p0, Lp/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/d;->a:I

    iget v1, p0, Lp/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->j:I

    iput v0, p2, Lp/i;->c:I

    iput p1, p2, Lp/i;->e:I

    iget-object p1, p0, Lp/d;->m:Lp/c;

    iget-object p1, p1, Lp/c;->d:[Lp/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lp/d;->c:Lp/d$a;

    invoke-interface {p1, p2}, Lp/d$a;->c(Lp/i;)V

    return-object p2
.end method

.method public p()Lp/i;
    .locals 3

    iget v0, p0, Lp/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lp/d;->y()V

    :cond_0
    sget-object v0, Lp/i$a;->d:Lp/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp/d;->a(Lp/i$a;Ljava/lang/String;)Lp/i;

    move-result-object v0

    iget v1, p0, Lp/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->a:I

    iget v2, p0, Lp/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp/d;->j:I

    iput v1, v0, Lp/i;->c:I

    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v2, v2, Lp/c;->d:[Lp/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lp/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lp/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lp/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lp/d;->y()V

    :cond_1
    instance-of v1, p1, Lq/d;

    if-eqz v1, :cond_5

    check-cast p1, Lq/d;

    invoke-virtual {p1}, Lq/d;->e()Lp/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/d;->m:Lp/c;

    invoke-virtual {p1, v0}, Lq/d;->l(Lp/c;)V

    invoke-virtual {p1}, Lq/d;->e()Lp/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lp/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lp/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v2, v2, Lp/c;->d:[Lp/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lp/i;->d()V

    :cond_4
    iget p1, p0, Lp/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/d;->a:I

    iget v1, p0, Lp/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->j:I

    iput p1, v0, Lp/i;->c:I

    sget-object v1, Lp/i$a;->b:Lp/i$a;

    iput-object v1, v0, Lp/i;->j:Lp/i$a;

    iget-object v1, p0, Lp/d;->m:Lp/c;

    iget-object v1, v1, Lp/c;->d:[Lp/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lp/b;
    .locals 5

    sget-boolean v0, Lp/d;->s:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/d;->m:Lp/c;

    iget-object v0, v0, Lp/c;->a:Lp/f;

    invoke-interface {v0}, Lp/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b;

    if-nez v0, :cond_1

    new-instance v0, Lp/d$b;

    iget-object v3, p0, Lp/d;->m:Lp/c;

    invoke-direct {v0, p0, v3}, Lp/d$b;-><init>(Lp/d;Lp/c;)V

    sget-wide v3, Lp/d;->u:J

    add-long/2addr v3, v1

    sput-wide v3, Lp/d;->u:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/d;->m:Lp/c;

    iget-object v0, v0, Lp/c;->b:Lp/f;

    invoke-interface {v0}, Lp/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b;

    if-nez v0, :cond_1

    new-instance v0, Lp/b;

    iget-object v3, p0, Lp/d;->m:Lp/c;

    invoke-direct {v0, v3}, Lp/b;-><init>(Lp/c;)V

    sget-wide v3, Lp/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Lp/d;->t:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp/b;->z()V

    :goto_0
    invoke-static {}, Lp/i;->b()V

    return-object v0
.end method

.method public t()Lp/i;
    .locals 3

    iget v0, p0, Lp/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lp/d;->y()V

    :cond_0
    sget-object v0, Lp/i$a;->d:Lp/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp/d;->a(Lp/i$a;Ljava/lang/String;)Lp/i;

    move-result-object v0

    iget v1, p0, Lp/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->a:I

    iget v2, p0, Lp/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp/d;->j:I

    iput v1, v0, Lp/i;->c:I

    iget-object v2, p0, Lp/d;->m:Lp/c;

    iget-object v2, v2, Lp/c;->d:[Lp/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Lp/c;
    .locals 1

    iget-object v0, p0, Lp/d;->m:Lp/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lq/d;

    invoke-virtual {p1}, Lq/d;->e()Lp/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lp/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lp/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/d;->c:Lp/d$a;

    invoke-virtual {p0, v0}, Lp/d;->A(Lp/d$a;)V

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lp/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lp/d;->f:[Lp/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lp/b;->f:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lp/d;->n()V

    :goto_4
    return-void
.end method
