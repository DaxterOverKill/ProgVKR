.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/a0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lv0/a;Lv0/b;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract e(Ljava/lang/String;Lv0/d;)V
.end method

.method public abstract f(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
.end method

.method public abstract g(Lcom/android/billingclient/api/e;Lv0/f;)V
.end method

.method public abstract h(Lv0/c;)V
.end method
