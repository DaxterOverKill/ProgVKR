.class public Lm2/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/f;->a:I

    iput p2, p0, Lm2/f;->b:I

    iput p3, p0, Lm2/f;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm2/f;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm2/f;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm2/f;->a:I

    return v0
.end method
