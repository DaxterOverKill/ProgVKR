.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/u0;

.field public final b:I

.field public final c:Lz0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u0;ILz0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/u0;",
            "I",
            "Lz0/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/u0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/i0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lz0/e;

    return-void
.end method
