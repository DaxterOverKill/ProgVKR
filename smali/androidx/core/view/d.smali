.class public final Landroidx/core/view/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d$c;,
        Landroidx/core/view/d$b;,
        Landroidx/core/view/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/d$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/d$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/d$a;

    invoke-interface {v0, p1}, Landroidx/core/view/d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
