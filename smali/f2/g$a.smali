.class Lf2/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;-><init>(Lf2/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/g;


# direct methods
.method constructor <init>(Lf2/g;)V
    .locals 0

    iput-object p1, p0, Lf2/g$a;->a:Lf2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lf2/g$a;->a:Lf2/g;

    invoke-static {v0}, Lf2/g;->b(Lf2/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lf2/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf2/g$a;->a:Lf2/g;

    invoke-static {v0}, Lf2/g;->c(Lf2/g;)[Lf2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf2/m;->f(Landroid/graphics/Matrix;)Lf2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lf2/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lf2/g$a;->a:Lf2/g;

    invoke-static {v0}, Lf2/g;->b(Lf2/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lf2/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf2/g$a;->a:Lf2/g;

    invoke-static {v0}, Lf2/g;->d(Lf2/g;)[Lf2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf2/m;->f(Landroid/graphics/Matrix;)Lf2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
