.class Lk2/k$c;
.super Lo0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k;-><init>(Lo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/b<",
        "Lk2/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk2/k;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/b;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `week_events` SET `id` = ?,`title` = ?,`info` = ?,`startTime` = ?,`endTime` = ?,`color` = ?,`day` = ?,`week` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/h;

    invoke-virtual {p0, p1, p2}, Lk2/k$c;->j(Lr0/f;Lk2/h;)V

    return-void
.end method

.method public j(Lr0/f;Lk2/h;)V
    .locals 3

    iget v0, p2, Lk2/h;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr0/d;->h(IJ)V

    iget-object v0, p2, Lk2/h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lk2/h;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    iget v1, p2, Lk2/h;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    const/4 v0, 0x5

    iget v1, p2, Lk2/h;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    const/4 v0, 0x6

    iget v1, p2, Lk2/h;->g:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    const/4 v0, 0x7

    iget v1, p2, Lk2/h;->h:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    const/16 v0, 0x8

    iget v1, p2, Lk2/h;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    const/16 v0, 0x9

    iget p2, p2, Lk2/h;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    return-void
.end method
