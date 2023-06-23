.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lm1/l;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lm1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lm1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lm1/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->A(Lcom/google/android/gms/common/api/internal/n0;Lm1/l;)V

    return-void
.end method
