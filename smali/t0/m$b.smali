.class Lt0/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/m;->S(Landroid/animation/Animator;Lm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/a;

.field final synthetic b:Lt0/m;


# direct methods
.method constructor <init>(Lt0/m;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lt0/m$b;->b:Lt0/m;

    iput-object p2, p0, Lt0/m$b;->a:Lm/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lt0/m$b;->a:Lm/a;

    invoke-virtual {v0, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt0/m$b;->b:Lt0/m;

    iget-object v0, v0, Lt0/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lt0/m$b;->b:Lt0/m;

    iget-object v0, v0, Lt0/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
