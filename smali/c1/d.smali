.class public final Lc1/d;
.super Lz0/e;
.source ""

# interfaces
.implements La1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/e<",
        "La1/k;",
        ">;",
        "La1/j;"
    }
.end annotation


# static fields
.field private static final i:Lz0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$g<",
            "Lc1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$a<",
            "Lc1/e;",
            "La1/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a<",
            "La1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/a$g;

    invoke-direct {v0}, Lz0/a$g;-><init>()V

    sput-object v0, Lc1/d;->i:Lz0/a$g;

    new-instance v1, Lc1/c;

    invoke-direct {v1}, Lc1/c;-><init>()V

    sput-object v1, Lc1/d;->j:Lz0/a$a;

    new-instance v2, Lz0/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lz0/a;-><init>(Ljava/lang/String;Lz0/a$a;Lz0/a$g;)V

    sput-object v2, Lc1/d;->k:Lz0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/k;)V
    .locals 2

    sget-object v0, Lc1/d;->k:Lz0/a;

    sget-object v1, Lz0/e$a;->c:Lz0/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lz0/e;-><init>(Landroid/content/Context;Lz0/a;Lz0/a$d;Lz0/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/i;)Ln1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/i;",
            ")",
            "Ln1/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ly0/c;

    sget-object v2, Lh1/d;->a:Ly0/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->d([Ly0/c;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/n$a;->c(Z)Lcom/google/android/gms/common/api/internal/n$a;

    new-instance v1, Lc1/b;

    invoke-direct {v1, p1}, Lc1/b;-><init>(Lcom/google/android/gms/common/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/e;->c(Lcom/google/android/gms/common/api/internal/n;)Ln1/d;

    move-result-object p1

    return-object p1
.end method
