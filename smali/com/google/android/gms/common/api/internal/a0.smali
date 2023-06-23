.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ly0/a;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;Ly0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b0;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/b0;->e(Lcom/google/android/gms/common/api/internal/b0;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b0;->f(Lcom/google/android/gms/common/api/internal/b0;)Lz0/a$f;

    move-result-object v1

    invoke-interface {v1}, Lz0/a$f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->g(Lcom/google/android/gms/common/api/internal/b0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b0;->f(Lcom/google/android/gms/common/api/internal/b0;)Lz0/a$f;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b0;->f(Lcom/google/android/gms/common/api/internal/b0;)Lz0/a$f;

    move-result-object v3

    invoke-interface {v3}, Lz0/a$f;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lz0/a$f;->h(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b0;->f(Lcom/google/android/gms/common/api/internal/b0;)Lz0/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lz0/a$f;->k(Ljava/lang/String;)V

    new-instance v1, Ly0/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ly0/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/y;->s(Ly0/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ly0/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/y;->s(Ly0/a;Ljava/lang/Exception;)V

    return-void
.end method
