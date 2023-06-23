.class final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln1/b;


# instance fields
.field final synthetic a:Ln1/e;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ln1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ln1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ln1/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
