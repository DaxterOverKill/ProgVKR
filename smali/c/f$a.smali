.class Lc/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/f;


# direct methods
.method constructor <init>(Lc/f;)V
    .locals 0

    iput-object p1, p0, Lc/f$a;->b:Lc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/f$a;->b:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
