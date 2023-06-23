.class Lk2/d$a;
.super Lo0/c;
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
        "Lo0/c<",
        "Lk2/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk2/d;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/c;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task_categories`(`id`,`title`,`displayIndex`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/b;

    invoke-virtual {p0, p1, p2}, Lk2/d$a;->j(Lr0/f;Lk2/b;)V

    return-void
.end method

.method public j(Lr0/f;Lk2/b;)V
    .locals 3

    iget v0, p2, Lk2/b;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr0/d;->h(IJ)V

    iget-object v0, p2, Lk2/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget p2, p2, Lk2/b;->d:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    return-void
.end method
