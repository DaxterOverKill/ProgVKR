.class Lt0/o$a$a;
.super Lt0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/a;

.field final synthetic b:Lt0/o$a;


# direct methods
.method constructor <init>(Lt0/o$a;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lt0/o$a$a;->b:Lt0/o$a;

    iput-object p2, p0, Lt0/o$a$a;->a:Lm/a;

    invoke-direct {p0}, Lt0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt0/m;)V
    .locals 2

    iget-object v0, p0, Lt0/o$a$a;->a:Lm/a;

    iget-object v1, p0, Lt0/o$a$a;->b:Lt0/o$a;

    iget-object v1, v1, Lt0/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lt0/m;->P(Lt0/m$f;)Lt0/m;

    return-void
.end method
