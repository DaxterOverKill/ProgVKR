.class public Lq/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/e;

.field public final c:Lq/d$b;

.field public d:Lq/d;

.field public e:I

.field f:I

.field g:Lp/i;


# direct methods
.method public constructor <init>(Lq/e;Lq/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lq/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lq/d;->f:I

    iput-object p1, p0, Lq/d;->b:Lq/e;

    iput-object p2, p0, Lq/d;->c:Lq/d$b;

    return-void
.end method


# virtual methods
.method public a(Lq/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/d;->k()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lq/d;->j(Lq/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lq/d;->d:Lq/d;

    iget-object p4, p1, Lq/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lq/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lq/d;->d:Lq/d;

    iget-object p1, p1, Lq/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Lq/d;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lq/d;->e:I

    :goto_0
    iput p3, p0, Lq/d;->f:I

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lq/d;->b:Lq/e;

    invoke-virtual {v0}, Lq/e;->M()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lq/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lq/d;->d:Lq/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/d;->b:Lq/e;

    invoke-virtual {v0}, Lq/e;->M()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq/d;->f:I

    return v0

    :cond_1
    iget v0, p0, Lq/d;->e:I

    return v0
.end method

.method public final c()Lq/d;
    .locals 2

    sget-object v0, Lq/d$a;->a:[I

    iget-object v1, p0, Lq/d;->c:Lq/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lq/d;->c:Lq/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq/d;->b:Lq/e;

    iget-object v0, v0, Lq/e;->z:Lq/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq/d;->b:Lq/e;

    iget-object v0, v0, Lq/e;->B:Lq/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq/d;->b:Lq/e;

    iget-object v0, v0, Lq/e;->y:Lq/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq/d;->b:Lq/e;

    iget-object v0, v0, Lq/e;->A:Lq/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public d()Lq/e;
    .locals 1

    iget-object v0, p0, Lq/d;->b:Lq/e;

    return-object v0
.end method

.method public e()Lp/i;
    .locals 1

    iget-object v0, p0, Lq/d;->g:Lp/i;

    return-object v0
.end method

.method public f()Lq/d;
    .locals 1

    iget-object v0, p0, Lq/d;->d:Lq/d;

    return-object v0
.end method

.method public g()Lq/d$b;
    .locals 1

    iget-object v0, p0, Lq/d;->c:Lq/d$b;

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lq/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    invoke-virtual {v2}, Lq/d;->c()Lq/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq/d;->d:Lq/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lq/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lq/d;->g()Lq/d$b;

    move-result-object v1

    iget-object v2, p0, Lq/d;->c:Lq/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lq/d$b;->g:Lq/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lq/d;->d()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq/d;->d()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lq/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lq/d;->c:Lq/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lq/d$b;->d:Lq/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lq/d$b;->f:Lq/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lq/d;->d()Lq/e;

    move-result-object p1

    instance-of p1, p1, Lq/g;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lq/d$b;->j:Lq/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lq/d$b;->c:Lq/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Lq/d$b;->e:Lq/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lq/d;->d()Lq/e;

    move-result-object p1

    instance-of p1, p1, Lq/g;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lq/d$b;->i:Lq/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lq/d$b;->g:Lq/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lq/d$b;->i:Lq/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lq/d$b;->j:Lq/d$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lq/d;->d:Lq/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/d;->d:Lq/d;

    const/4 v0, 0x0

    iput v0, p0, Lq/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lq/d;->f:I

    return-void
.end method

.method public l(Lp/c;)V
    .locals 2

    iget-object p1, p0, Lq/d;->g:Lp/i;

    if-nez p1, :cond_0

    new-instance p1, Lp/i;

    sget-object v0, Lp/i$a;->b:Lp/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/i;-><init>(Lp/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lq/d;->g:Lp/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp/i;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/d;->b:Lq/e;

    invoke-virtual {v1}, Lq/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d;->c:Lq/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
