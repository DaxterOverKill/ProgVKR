.class public final synthetic Lu2/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu2/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/b0;

    invoke-direct {v0}, Lu2/b0;-><init>()V

    sput-object v0, Lu2/b0;->a:Lu2/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lk2/b;

    invoke-static {p1, p2}, Lu2/a0$c;->a(Lk2/b;Lk2/b;)I

    move-result p1

    return p1
.end method
