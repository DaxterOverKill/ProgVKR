.class final Lf2/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lf2/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lf2/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lf2/k;FLandroid/graphics/RectF;Lf2/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf2/l$c;->d:Lf2/l$b;

    iput-object p1, p0, Lf2/l$c;->a:Lf2/k;

    iput p2, p0, Lf2/l$c;->e:F

    iput-object p3, p0, Lf2/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lf2/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
