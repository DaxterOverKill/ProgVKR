.class Lu/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k$b;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lu/k$b;->b:Landroid/os/IBinder;

    return-void
.end method
