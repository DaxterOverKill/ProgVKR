.class public final Lw/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lw/c$c;


# direct methods
.method public constructor <init>([Lw/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c$b;->a:[Lw/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lw/c$c;
    .locals 1

    iget-object v0, p0, Lw/c$b;->a:[Lw/c$c;

    return-object v0
.end method
