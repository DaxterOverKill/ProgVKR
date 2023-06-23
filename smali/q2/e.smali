.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lq2/g$a;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lq2/g$a;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->b:Lq2/g$a;

    iput-object p2, p0, Lq2/e;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lq2/e;->b:Lq2/g$a;

    iget-object v1, p0, Lq2/e;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lq2/g;->a(Lq2/g$a;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
