.class public final Lv0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv0/a;
    .locals 2

    iget-object v0, p0, Lv0/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a;-><init>(Lv0/g;)V

    iget-object v1, p0, Lv0/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lv0/a;->c(Lv0/a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lv0/a$a;
    .locals 0

    iput-object p1, p0, Lv0/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
