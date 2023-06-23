.class Ls0/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ls0/a;Lr0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ls0/a;

.field final synthetic b:Lr0/c$a;


# direct methods
.method constructor <init>([Ls0/a;Lr0/c$a;)V
    .locals 0

    iput-object p1, p0, Ls0/b$a$a;->a:[Ls0/a;

    iput-object p2, p0, Ls0/b$a$a;->b:Lr0/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object p1, p0, Ls0/b$a$a;->a:[Ls0/a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls0/b$a$a;->b:Lr0/c$a;

    invoke-virtual {v0, p1}, Lr0/c$a;->c(Lr0/b;)V

    :cond_0
    return-void
.end method
