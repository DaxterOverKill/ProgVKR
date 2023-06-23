.class public Lcom/google/android/gms/common/internal/d;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Landroid/os/IBinder;

.field g:[Lcom/google/android/gms/common/api/Scope;

.field h:Landroid/os/Bundle;

.field i:Landroid/accounts/Account;

.field j:[Ly0/c;

.field k:[Ly0/c;

.field l:Z

.field m:I

.field n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly0/c;[Ly0/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->b:I

    iput p2, p0, Lcom/google/android/gms/common/internal/d;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/d;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/g$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->c(Lcom/google/android/gms/common/internal/g;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/d;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/d;->j:[Ly0/c;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/d;->k:[Ly0/c;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/d;->l:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/d;->m:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/d;->n:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb1/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->b:I

    sget v0, Ly0/e;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->d:I

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/d;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/d;Landroid/os/Parcel;I)V

    return-void
.end method
