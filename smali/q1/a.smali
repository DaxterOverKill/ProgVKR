.class public Lq1/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$b;
    }
.end annotation


# static fields
.field private static final r:I

.field private static final s:I


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf2/g;

.field private final d:Lcom/google/android/material/internal/h;

.field private final e:Landroid/graphics/Rect;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lq1/a$b;

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo1/k;->j:I

    sput v0, Lq1/a;->r:I

    sget v0, Lo1/b;->c:I

    sput v0, Lq1/a;->s:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/j;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq1/a;->e:Landroid/graphics/Rect;

    new-instance v1, Lf2/g;

    invoke-direct {v1}, Lf2/g;-><init>()V

    iput-object v1, p0, Lq1/a;->c:Lf2/g;

    sget v1, Lo1/d;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lq1/a;->f:F

    sget v1, Lo1/d;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lq1/a;->h:F

    sget v1, Lo1/d;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lq1/a;->g:F

    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lq1/a$b;

    invoke-direct {v0, p1}, Lq1/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq1/a;->i:Lq1/a$b;

    sget p1, Lo1/k;->c:I

    invoke-direct {p0, p1}, Lq1/a;->u(I)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lq1/a;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq1/a;->l:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->r(Lq1/a$b;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v2}, Lq1/a$b;->v(Lq1/a$b;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lq1/a;->k:F

    goto :goto_1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v2}, Lq1/a$b;->v(Lq1/a$b;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lq1/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq1/a;->f:F

    goto :goto_2

    :cond_1
    iget v0, p0, Lq1/a;->g:F

    :goto_2
    iput v0, p0, Lq1/a;->m:F

    iput v0, p0, Lq1/a;->o:F

    goto :goto_3

    :cond_2
    iget v0, p0, Lq1/a;->g:F

    iput v0, p0, Lq1/a;->m:F

    iput v0, p0, Lq1/a;->o:F

    invoke-direct {p0}, Lq1/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lq1/a;->h:F

    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, Lq1/a;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lq1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo1/d;->A:I

    goto :goto_4

    :cond_3
    sget v0, Lo1/d;->x:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->r(Lq1/a$b;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    invoke-static {p3}, Landroidx/core/view/u;->B(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {p3}, Landroidx/core/view/u;->B(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lq1/a;->n:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {p1}, Lq1/a$b;->t(Lq1/a$b;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_6

    :cond_6
    :goto_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lq1/a;->n:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {p1}, Lq1/a$b;->t(Lq1/a$b;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_6
    iput p2, p0, Lq1/a;->j:F

    return-void
.end method

.method public static c(Landroid/content/Context;)Lq1/a;
    .locals 3

    sget v0, Lq1/a;->s:I

    sget v1, Lq1/a;->r:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lq1/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq1/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq1/a;
    .locals 1

    new-instance v0, Lq1/a;

    invoke-direct {v0, p0}, Lq1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lq1/a;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lq1/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lq1/a;->j:F

    iget v3, p0, Lq1/a;->k:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v0

    iget v1, p0, Lq1/a;->l:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Lo1/j;->l:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lq1/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget-object v2, Lo1/l;->m:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lo1/l;->r:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lq1/a;->r(I)V

    sget p3, Lo1/l;->s:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lq1/a;->s(I)V

    :cond_0
    sget p3, Lo1/l;->n:I

    invoke-static {p1, p2, p3}, Lq1/a;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lq1/a;->n(I)V

    sget p3, Lo1/l;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3}, Lq1/a;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->p(I)V

    :cond_1
    sget p1, Lo1/l;->o:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->o(I)V

    sget p1, Lo1/l;->q:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->q(I)V

    sget p1, Lo1/l;->t:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->v(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private t(Lc2/d;)V
    .locals 2

    iget-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Lc2/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/h;->h(Lc2/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lq1/a;->z()V

    return-void
.end method

.method private u(I)V
    .locals 2

    iget-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc2/d;

    invoke-direct {v1, v0, p1}, Lc2/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lq1/a;->t(Lc2/d;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Lo1/f;->t:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lq1/a;->x(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lo1/f;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    new-instance v0, Lq1/a$a;

    invoke-direct {v0, p0, p1, v1}, Lq1/a$a;-><init>(Lq1/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static x(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq1/a;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lq1/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Lq1/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lq1/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lq1/a;->e:Landroid/graphics/Rect;

    iget v1, p0, Lq1/a;->j:F

    iget v2, p0, Lq1/a;->k:F

    iget v4, p0, Lq1/a;->n:F

    iget v5, p0, Lq1/a;->o:F

    invoke-static {v0, v1, v2, v4, v5}, Lq1/b;->d(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Lq1/a;->c:Lf2/g;

    iget v1, p0, Lq1/a;->m:F

    invoke-virtual {v0, v1}, Lf2/g;->U(F)V

    iget-object v0, p0, Lq1/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq1/a;->c:Lf2/g;

    iget-object v1, p0, Lq1/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq1/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq1/a;->c:Lf2/g;

    invoke-virtual {v0, p1}, Lf2/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lq1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lq1/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->k(Lq1/a$b;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lq1/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v1

    iget v2, p0, Lq1/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v1}, Lq1/a$b;->k(Lq1/a$b;)I

    move-result v1

    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq1/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v1}, Lq1/a$b;->m(Lq1/a$b;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lq1/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->z(Lq1/a$b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->x(Lq1/a$b;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lq1/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lq1/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->h(Lq1/a$b;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lq1/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->n(Lq1/a$b;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->n(Lq1/a$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->p(Lq1/a$b;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lq1/a;->c:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lq1/a;->c:Lf2/g;

    invoke-virtual {v0, p1}, Lf2/g;->X(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->r(Lq1/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->s(Lq1/a$b;I)I

    iget-object p1, p0, Lq1/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq1/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lq1/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->q(Lq1/a$b;I)I

    iget-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->u(Lq1/a$b;I)I

    invoke-direct {p0}, Lq1/a;->z()V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->h(Lq1/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->l(Lq1/a$b;I)I

    invoke-direct {p0}, Lq1/a;->A()V

    iget-object p1, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-direct {p0}, Lq1/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->n(Lq1/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->o(Lq1/a$b;I)I

    iget-object p1, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-direct {p0}, Lq1/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->y(Lq1/a$b;I)I

    iget-object v0, p0, Lq1/a;->d:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lq1/a;->i:Lq1/a$b;

    invoke-static {v0, p1}, Lq1/a$b;->w(Lq1/a$b;I)I

    invoke-direct {p0}, Lq1/a;->z()V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq1/a;->p:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lq1/b;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lq1/a;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq1/a;->q:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lq1/a;->x(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lq1/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
