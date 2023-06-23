.class public Lt0/b;
.super Lt0/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/q;-><init>()V

    invoke-direct {p0}, Lt0/b;->p0()V

    return-void
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt0/q;->m0(I)Lt0/q;

    new-instance v1, Lt0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lt0/q;->e0(Lt0/m;)Lt0/q;

    move-result-object v1

    new-instance v2, Lt0/c;

    invoke-direct {v2}, Lt0/c;-><init>()V

    invoke-virtual {v1, v2}, Lt0/q;->e0(Lt0/m;)Lt0/q;

    move-result-object v1

    new-instance v2, Lt0/d;

    invoke-direct {v2, v0}, Lt0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lt0/q;->e0(Lt0/m;)Lt0/q;

    return-void
.end method
