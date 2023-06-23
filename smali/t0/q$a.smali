.class Lt0/q$a;
.super Lt0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/q;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/m;


# direct methods
.method constructor <init>(Lt0/q;Lt0/m;)V
    .locals 0

    iput-object p2, p0, Lt0/q$a;->a:Lt0/m;

    invoke-direct {p0}, Lt0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt0/m;)V
    .locals 1

    iget-object v0, p0, Lt0/q$a;->a:Lt0/m;

    invoke-virtual {v0}, Lt0/m;->T()V

    invoke-virtual {p1, p0}, Lt0/m;->P(Lt0/m$f;)Lt0/m;

    return-void
.end method
