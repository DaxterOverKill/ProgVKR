.class Lt0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c;->n(Landroid/view/ViewGroup;Lt0/s;Lt0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/c$k;

.field private mViewBounds:Lt0/c$k;


# direct methods
.method constructor <init>(Lt0/c;Lt0/c$k;)V
    .locals 0

    iput-object p2, p0, Lt0/c$h;->a:Lt0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lt0/c$h;->mViewBounds:Lt0/c$k;

    return-void
.end method
