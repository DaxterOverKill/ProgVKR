.class public Lf2/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/k$c;,
        Lf2/k$b;
    }
.end annotation


# static fields
.field public static final m:Lf2/c;


# instance fields
.field a:Lf2/d;

.field b:Lf2/d;

.field c:Lf2/d;

.field d:Lf2/d;

.field e:Lf2/c;

.field f:Lf2/c;

.field g:Lf2/c;

.field h:Lf2/c;

.field i:Lf2/f;

.field j:Lf2/f;

.field k:Lf2/f;

.field l:Lf2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf2/i;-><init>(F)V

    sput-object v0, Lf2/k;->m:Lf2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf2/h;->b()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->a:Lf2/d;

    invoke-static {}, Lf2/h;->b()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->b:Lf2/d;

    invoke-static {}, Lf2/h;->b()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->c:Lf2/d;

    invoke-static {}, Lf2/h;->b()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->d:Lf2/d;

    new-instance v0, Lf2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a;-><init>(F)V

    iput-object v0, p0, Lf2/k;->e:Lf2/c;

    new-instance v0, Lf2/a;

    invoke-direct {v0, v1}, Lf2/a;-><init>(F)V

    iput-object v0, p0, Lf2/k;->f:Lf2/c;

    new-instance v0, Lf2/a;

    invoke-direct {v0, v1}, Lf2/a;-><init>(F)V

    iput-object v0, p0, Lf2/k;->g:Lf2/c;

    new-instance v0, Lf2/a;

    invoke-direct {v0, v1}, Lf2/a;-><init>(F)V

    iput-object v0, p0, Lf2/k;->h:Lf2/c;

    invoke-static {}, Lf2/h;->c()Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->i:Lf2/f;

    invoke-static {}, Lf2/h;->c()Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->j:Lf2/f;

    invoke-static {}, Lf2/h;->c()Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->k:Lf2/f;

    invoke-static {}, Lf2/h;->c()Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->l:Lf2/f;

    return-void
.end method

.method private constructor <init>(Lf2/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf2/k$b;->a(Lf2/k$b;)Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->a:Lf2/d;

    invoke-static {p1}, Lf2/k$b;->e(Lf2/k$b;)Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->b:Lf2/d;

    invoke-static {p1}, Lf2/k$b;->f(Lf2/k$b;)Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->c:Lf2/d;

    invoke-static {p1}, Lf2/k$b;->g(Lf2/k$b;)Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->d:Lf2/d;

    invoke-static {p1}, Lf2/k$b;->h(Lf2/k$b;)Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->e:Lf2/c;

    invoke-static {p1}, Lf2/k$b;->i(Lf2/k$b;)Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->f:Lf2/c;

    invoke-static {p1}, Lf2/k$b;->j(Lf2/k$b;)Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->g:Lf2/c;

    invoke-static {p1}, Lf2/k$b;->k(Lf2/k$b;)Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->h:Lf2/c;

    invoke-static {p1}, Lf2/k$b;->l(Lf2/k$b;)Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->i:Lf2/f;

    invoke-static {p1}, Lf2/k$b;->b(Lf2/k$b;)Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->j:Lf2/f;

    invoke-static {p1}, Lf2/k$b;->c(Lf2/k$b;)Lf2/f;

    move-result-object v0

    iput-object v0, p0, Lf2/k;->k:Lf2/f;

    invoke-static {p1}, Lf2/k$b;->d(Lf2/k$b;)Lf2/f;

    move-result-object p1

    iput-object p1, p0, Lf2/k;->l:Lf2/f;

    return-void
.end method

.method synthetic constructor <init>(Lf2/k$b;Lf2/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/k;-><init>(Lf2/k$b;)V

    return-void
.end method

.method public static a()Lf2/k$b;
    .locals 1

    new-instance v0, Lf2/k$b;

    invoke-direct {v0}, Lf2/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lf2/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf2/k;->c(Landroid/content/Context;III)Lf2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lf2/k$b;
    .locals 1

    new-instance v0, Lf2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf2/k;->d(Landroid/content/Context;IILf2/c;)Lf2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILf2/c;)Lf2/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lo1/l;->v2:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lo1/l;->w2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lo1/l;->z2:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lo1/l;->A2:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lo1/l;->y2:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lo1/l;->x2:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lo1/l;->B2:I

    invoke-static {p0, v2, p3}, Lf2/k;->m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;

    move-result-object p3

    sget v2, Lo1/l;->E2:I

    invoke-static {p0, v2, p3}, Lf2/k;->m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;

    move-result-object v2

    sget v3, Lo1/l;->F2:I

    invoke-static {p0, v3, p3}, Lf2/k;->m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;

    move-result-object v3

    sget v4, Lo1/l;->D2:I

    invoke-static {p0, v4, p3}, Lf2/k;->m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;

    move-result-object v4

    sget v5, Lo1/l;->C2:I

    invoke-static {p0, v5, p3}, Lf2/k;->m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;

    move-result-object p3

    new-instance v5, Lf2/k$b;

    invoke-direct {v5}, Lf2/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lf2/k$b;->y(ILf2/c;)Lf2/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lf2/k$b;->C(ILf2/c;)Lf2/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lf2/k$b;->u(ILf2/c;)Lf2/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lf2/k$b;->q(ILf2/c;)Lf2/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf2/k$b;
    .locals 1

    new-instance v0, Lf2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf2/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf2/c;)Lf2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILf2/c;)Lf2/k$b;
    .locals 1

    sget-object v0, Lo1/l;->e2:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo1/l;->f2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lo1/l;->g2:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lf2/k;->d(Landroid/content/Context;IILf2/c;)Lf2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILf2/c;)Lf2/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lf2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lf2/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf2/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lf2/f;
    .locals 1

    iget-object v0, p0, Lf2/k;->k:Lf2/f;

    return-object v0
.end method

.method public i()Lf2/d;
    .locals 1

    iget-object v0, p0, Lf2/k;->d:Lf2/d;

    return-object v0
.end method

.method public j()Lf2/c;
    .locals 1

    iget-object v0, p0, Lf2/k;->h:Lf2/c;

    return-object v0
.end method

.method public k()Lf2/d;
    .locals 1

    iget-object v0, p0, Lf2/k;->c:Lf2/d;

    return-object v0
.end method

.method public l()Lf2/c;
    .locals 1

    iget-object v0, p0, Lf2/k;->g:Lf2/c;

    return-object v0
.end method

.method public n()Lf2/f;
    .locals 1

    iget-object v0, p0, Lf2/k;->l:Lf2/f;

    return-object v0
.end method

.method public o()Lf2/f;
    .locals 1

    iget-object v0, p0, Lf2/k;->j:Lf2/f;

    return-object v0
.end method

.method public p()Lf2/f;
    .locals 1

    iget-object v0, p0, Lf2/k;->i:Lf2/f;

    return-object v0
.end method

.method public q()Lf2/d;
    .locals 1

    iget-object v0, p0, Lf2/k;->a:Lf2/d;

    return-object v0
.end method

.method public r()Lf2/c;
    .locals 1

    iget-object v0, p0, Lf2/k;->e:Lf2/c;

    return-object v0
.end method

.method public s()Lf2/d;
    .locals 1

    iget-object v0, p0, Lf2/k;->b:Lf2/d;

    return-object v0
.end method

.method public t()Lf2/c;
    .locals 1

    iget-object v0, p0, Lf2/k;->f:Lf2/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lf2/f;

    iget-object v1, p0, Lf2/k;->l:Lf2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf2/k;->j:Lf2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf2/k;->i:Lf2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf2/k;->k:Lf2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf2/k;->e:Lf2/c;

    invoke-interface {v1, p1}, Lf2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lf2/k;->f:Lf2/c;

    invoke-interface {v4, p1}, Lf2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf2/k;->h:Lf2/c;

    invoke-interface {v4, p1}, Lf2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf2/k;->g:Lf2/c;

    invoke-interface {v4, p1}, Lf2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lf2/k;->b:Lf2/d;

    instance-of v1, v1, Lf2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf2/k;->a:Lf2/d;

    instance-of v1, v1, Lf2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf2/k;->c:Lf2/d;

    instance-of v1, v1, Lf2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf2/k;->d:Lf2/d;

    instance-of v1, v1, Lf2/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lf2/k$b;
    .locals 1

    new-instance v0, Lf2/k$b;

    invoke-direct {v0, p0}, Lf2/k$b;-><init>(Lf2/k;)V

    return-object v0
.end method

.method public w(F)Lf2/k;
    .locals 1

    invoke-virtual {p0}, Lf2/k;->v()Lf2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/k$b;->o(F)Lf2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf2/k$b;->m()Lf2/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf2/c;)Lf2/k;
    .locals 1

    invoke-virtual {p0}, Lf2/k;->v()Lf2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/k$b;->p(Lf2/c;)Lf2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf2/k$b;->m()Lf2/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lf2/k$c;)Lf2/k;
    .locals 2

    invoke-virtual {p0}, Lf2/k;->v()Lf2/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf2/k;->r()Lf2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2/k$c;->a(Lf2/c;)Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/k$b;->B(Lf2/c;)Lf2/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf2/k;->t()Lf2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2/k$c;->a(Lf2/c;)Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/k$b;->F(Lf2/c;)Lf2/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf2/k;->j()Lf2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2/k$c;->a(Lf2/c;)Lf2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/k$b;->t(Lf2/c;)Lf2/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf2/k;->l()Lf2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf2/k$c;->a(Lf2/c;)Lf2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf2/k$b;->x(Lf2/c;)Lf2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf2/k$b;->m()Lf2/k;

    move-result-object p1

    return-object p1
.end method
