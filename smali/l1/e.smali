.class public final Ll1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$g<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$g<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$a<",
            "Lm1/a;",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$a<",
            "Lm1/a;",
            "Ll1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz0/a$g;

    invoke-direct {v0}, Lz0/a$g;-><init>()V

    sput-object v0, Ll1/e;->a:Lz0/a$g;

    new-instance v1, Lz0/a$g;

    invoke-direct {v1}, Lz0/a$g;-><init>()V

    sput-object v1, Ll1/e;->b:Lz0/a$g;

    new-instance v2, Ll1/b;

    invoke-direct {v2}, Ll1/b;-><init>()V

    sput-object v2, Ll1/e;->c:Lz0/a$a;

    new-instance v3, Ll1/c;

    invoke-direct {v3}, Ll1/c;-><init>()V

    sput-object v3, Ll1/e;->d:Lz0/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz0/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lz0/a;-><init>(Ljava/lang/String;Lz0/a$a;Lz0/a$g;)V

    new-instance v0, Lz0/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lz0/a;-><init>(Ljava/lang/String;Lz0/a$a;Lz0/a$g;)V

    return-void
.end method
