.class Lp/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h;->F(Lp/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/i;Lp/i;)I
    .locals 0

    iget p1, p1, Lp/i;->c:I

    iget p2, p2, Lp/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp/i;

    check-cast p2, Lp/i;

    invoke-virtual {p0, p1, p2}, Lp/h$a;->a(Lp/i;Lp/i;)I

    move-result p1

    return p1
.end method
