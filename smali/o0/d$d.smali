.class Lo0/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:[I

.field private final b:[Ljava/lang/String;

.field private final c:[J

.field final d:Lo0/d$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/d$c;[I[Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d$d;->d:Lo0/d$c;

    iput-object p2, p0, Lo0/d$d;->a:[I

    iput-object p3, p0, Lo0/d$d;->b:[Ljava/lang/String;

    iput-object p4, p0, Lo0/d$d;->c:[J

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lm/b;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo0/d$d;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a([J)V
    .locals 9

    iget-object v0, p0, Lo0/d$d;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lo0/d$d;->a:[I

    aget v3, v3, v2

    aget-wide v3, p1, v3

    iget-object v5, p0, Lo0/d$d;->c:[J

    aget-wide v6, v5, v2

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    aput-wide v3, v5, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lo0/d$d;->e:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lm/b;

    invoke-direct {v1, v0}, Lm/b;-><init>(I)V

    :cond_1
    iget-object v3, p0, Lo0/d$d;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lo0/d$d;->d:Lo0/d$c;

    invoke-virtual {p1, v1}, Lo0/d$c;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
