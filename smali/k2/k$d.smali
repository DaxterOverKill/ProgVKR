.class Lk2/k$d;
.super Lo0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k;-><init>(Lo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lk2/k;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/j;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE week_events SET color = ? WHERE title = ?"

    return-object v0
.end method
