.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lm/a;

    invoke-virtual {v0}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Ly0/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ly0/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lm/a;

    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lm/a;

    invoke-virtual {v0, p1, p3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:I

    invoke-virtual {p2}, Ly0/a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lz0/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lm/a;

    invoke-direct {p1, p2}, Lz0/c;-><init>(Lm/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Ln1/e;

    invoke-virtual {p2, p1}, Ln1/e;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Ln1/e;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lm/a;

    invoke-virtual {p1, p2}, Ln1/e;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
