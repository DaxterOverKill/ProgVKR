.class final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->z(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/m0;

    move-result-object v0

    new-instance v1, Ly0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly0/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;->a(Ly0/a;)V

    return-void
.end method
