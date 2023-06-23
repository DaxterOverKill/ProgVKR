.class Lf2/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lf2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/l;

    invoke-direct {v0}, Lf2/l;-><init>()V

    sput-object v0, Lf2/l$a;->a:Lf2/l;

    return-void
.end method
