.class public Lz0/e$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/m;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz0/e$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz0/e$a$a;->a:Lcom/google/android/gms/common/api/internal/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object v0, p0, Lz0/e$a$a;->a:Lcom/google/android/gms/common/api/internal/m;

    :cond_0
    iget-object v0, p0, Lz0/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lz0/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lz0/e$a;

    iget-object v1, p0, Lz0/e$a$a;->a:Lcom/google/android/gms/common/api/internal/m;

    iget-object v2, p0, Lz0/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lz0/e$a;-><init>(Lcom/google/android/gms/common/api/internal/m;Landroid/accounts/Account;Landroid/os/Looper;Lz0/m;)V

    return-object v0
.end method
