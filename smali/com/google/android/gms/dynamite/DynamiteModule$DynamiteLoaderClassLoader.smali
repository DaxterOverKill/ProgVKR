.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteLoaderClassLoader.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
