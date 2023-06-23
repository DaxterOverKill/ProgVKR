.class public final Ln1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/l;

    invoke-direct {v0}, Ln1/l;-><init>()V

    sput-object v0, Ln1/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ln1/k;-><init>()V

    return-void
.end method
