.class public Le1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/b;


# static fields
.field private static final a:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    sput-object v0, Le1/c;->a:Le1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le1/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Le1/c;->a:Le1/c;

    return-object v0
.end method
