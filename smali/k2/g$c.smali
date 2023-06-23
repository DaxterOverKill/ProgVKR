.class Lk2/g$c;
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

    const-string v0, "UPDATE OR ABORT `task_events` SET `id` = ?,`title` = ?,`info` = ?,`dueDate` = ?,`completed` = ?,`category` = ?,`notificationDate` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/e;

    invoke-virtual {p0, p1, p2}, Lk2/g$c;->j(Lr0/f;Lk2/e;)V

    return-void
.end method

.method public j(Lr0/f;Lk2/e;)V
    .locals 4

    iget v0, p2, Lk2/e;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr0/d;->h(IJ)V

    iget-object v0, p2, Lk2/e;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lk2/e;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lk2/e;->e:Ljava/util/Date;

    invoke-static {v0}, Lk2/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr0/d;->h(IJ)V

    :goto_2
    iget-boolean v0, p2, Lk2/e;->f:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr0/d;->h(IJ)V

    iget-object v0, p2, Lk2/e;->g:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lk2/e;->h:Ljava/util/Date;

    invoke-static {v0}, Lk2/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr0/d;->n(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr0/d;->h(IJ)V

    :goto_4
    const/16 v0, 0x8

    iget p2, p2, Lk2/e;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr0/d;->h(IJ)V

    return-void
.end method
