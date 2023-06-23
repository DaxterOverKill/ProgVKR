.class Lk2/d$b;
.super Lo0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d;-><init>(Lo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/b<",
        "Lk2/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk2/d;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/b;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `task_categories` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/b;

    invoke-virtual {p0, p1, p2}, Lk2/d$b;->j(Lr0/f;Lk2/b;)V

    return-void
.end method

.method public j(Lr0/f;Lk2/b;)V
    .locals 2

    iget p2, p2, Lk2/b;->b:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr0/d;->h(IJ)V

    return-void
.end method
