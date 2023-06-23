.class Lk2/g$b;
.super Lo0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;-><init>(Lo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/b<",
        "Lk2/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk2/g;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/b;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `task_events` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/e;

    invoke-virtual {p0, p1, p2}, Lk2/g$b;->j(Lr0/f;Lk2/e;)V

    return-void
.end method

.method public j(Lr0/f;Lk2/e;)V
    .locals 2

    iget p2, p2, Lk2/e;->b:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr0/d;->h(IJ)V

    return-void
.end method
