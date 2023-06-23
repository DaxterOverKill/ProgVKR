.class public final synthetic Lr2/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lr2/y;


# direct methods
.method public synthetic constructor <init>(Lr2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/x;->a:Lr2/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr2/x;->a:Lr2/y;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lr2/y;->r(Lr2/y;Ljava/util/List;)V

    return-void
.end method
