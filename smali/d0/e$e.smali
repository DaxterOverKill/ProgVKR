.class Ld0/e$e;
.super Ld0/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ld0/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/e$d;-><init>(Ld0/e$c;)V

    iput-boolean p2, p0, Ld0/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Ld0/e$e;->b:Z

    return v0
.end method
