.class public final Ls0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/c$b;)Lr0/c;
    .locals 3

    new-instance v0, Ls0/b;

    iget-object v1, p1, Lr0/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lr0/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lr0/c$b;->c:Lr0/c$a;

    invoke-direct {v0, v1, v2, p1}, Ls0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr0/c$a;)V

    return-object v0
.end method
