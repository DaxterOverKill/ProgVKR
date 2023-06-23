.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ly0/c;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Ly0/c;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/z;)Ly0/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/z;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1, v2}, La1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    invoke-static {v1, p1}, La1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La1/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La1/f;->c(Ljava/lang/Object;)La1/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, La1/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)La1/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ly0/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, La1/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)La1/f$a;

    move-result-object v0

    invoke-virtual {v0}, La1/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
