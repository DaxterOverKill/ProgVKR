.class Lq1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lq1/a;


# direct methods
.method constructor <init>(Lq1/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lq1/a$a;->d:Lq1/a;

    iput-object p2, p0, Lq1/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lq1/a$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq1/a$a;->d:Lq1/a;

    iget-object v1, p0, Lq1/a$a;->b:Landroid/view/View;

    iget-object v2, p0, Lq1/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lq1/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
