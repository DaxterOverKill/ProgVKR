.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lz0/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Ljava/lang/String;)V

    return-void
.end method
