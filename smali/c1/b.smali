.class final synthetic Lc1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Lcom/google/android/gms/common/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc1/b;->a:Lcom/google/android/gms/common/internal/i;

    check-cast p1, Lc1/e;

    check-cast p2, Ln1/e;

    sget v1, Lc1/d;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc1/a;

    invoke-virtual {p1, v0}, Lc1/a;->w(Lcom/google/android/gms/common/internal/i;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ln1/e;->c(Ljava/lang/Object;)V

    return-void
.end method
