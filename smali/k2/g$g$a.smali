.class Lk2/g$g$a;
.super Lo0/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g$g;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk2/g$g;


# direct methods
.method varargs constructor <init>(Lk2/g$g;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk2/g$g$a;->b:Lk2/g$g;

    invoke-direct {p0, p2, p3}, Lo0/d$c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lk2/g$g$a;->b:Lk2/g$g;

    invoke-virtual {p1}, Landroidx/lifecycle/c;->c()V

    return-void
.end method
