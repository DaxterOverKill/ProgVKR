.class public abstract Lg1/a$a;
.super Li1/b;
.source ""

# interfaces
.implements Lg1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Li1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
