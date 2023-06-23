.class public Lz0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lz0/e$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/m;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/e$a$a;

    invoke-direct {v0}, Lz0/e$a$a;-><init>()V

    invoke-virtual {v0}, Lz0/e$a$a;->a()Lz0/e$a;

    move-result-object v0

    sput-object v0, Lz0/e$a;->c:Lz0/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/m;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e$a;->a:Lcom/google/android/gms/common/api/internal/m;

    iput-object p3, p0, Lz0/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/m;Landroid/accounts/Account;Landroid/os/Looper;Lz0/m;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lz0/e$a;-><init>(Lcom/google/android/gms/common/api/internal/m;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
