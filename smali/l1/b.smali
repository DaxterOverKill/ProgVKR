.class final Ll1/b;
.super Lz0/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/a$a<",
        "Lm1/a;",
        "Ll1/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lz0/f$a;Lz0/f$b;)Lz0/a$f;
    .locals 8

    check-cast p4, Ll1/a;

    new-instance p4, Lm1/a;

    invoke-static {p3}, Lm1/a;->i0(Lcom/google/android/gms/common/internal/c;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lm1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Landroid/os/Bundle;Lz0/f$a;Lz0/f$b;)V

    return-object p4
.end method
