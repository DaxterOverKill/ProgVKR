.class public final synthetic Lq2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq2/l;

.field public final synthetic c:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lq2/l;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/j;->b:Lq2/l;

    iput-object p2, p0, Lq2/j;->c:Lk2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq2/j;->b:Lq2/l;

    iget-object v1, p0, Lq2/j;->c:Lk2/e;

    invoke-static {v0, v1, p1}, Lq2/l;->K(Lq2/l;Lk2/e;Landroid/view/View;)V

    return-void
.end method
