.class final Lt1/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->b(Lt1/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/d;


# direct methods
.method constructor <init>(Lt1/d;)V
    .locals 0

    iput-object p1, p0, Lt1/a$a;->a:Lt1/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lt1/a$a;->a:Lt1/d;

    invoke-interface {p1}, Lt1/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lt1/a$a;->a:Lt1/d;

    invoke-interface {p1}, Lt1/d;->a()V

    return-void
.end method
