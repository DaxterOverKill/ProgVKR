.class Lk2/g$d;
.super Lo0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;-><init>(Lo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lk2/g;Lo0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lo0/j;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM task_events"

    return-object v0
.end method
