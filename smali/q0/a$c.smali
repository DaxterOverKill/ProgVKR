.class Lq0/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/a$c;->b:I

    iput p2, p0, Lq0/a$c;->c:I

    iput-object p3, p0, Lq0/a$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lq0/a$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq0/a$c;)I
    .locals 2

    iget v0, p0, Lq0/a$c;->b:I

    iget v1, p1, Lq0/a$c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lq0/a$c;->c:I

    iget p1, p1, Lq0/a$c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq0/a$c;

    invoke-virtual {p0, p1}, Lq0/a$c;->a(Lq0/a$c;)I

    move-result p1

    return p1
.end method
