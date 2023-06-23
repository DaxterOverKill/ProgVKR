.class public final synthetic Lq2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/h;->b:Lq2/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq2/h;->b:Lq2/l;

    invoke-static {v0, p1}, Lq2/l;->J(Lq2/l;Landroid/view/View;)V

    return-void
.end method
