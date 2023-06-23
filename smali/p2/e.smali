.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lu2/a0;


# direct methods
.method public synthetic constructor <init>(Lu2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Lu2/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lp2/e;->b:Lu2/a0;

    invoke-static {v0, p1, p2}, Lp2/i;->R(Lu2/a0;Landroid/content/DialogInterface;I)V

    return-void
.end method
