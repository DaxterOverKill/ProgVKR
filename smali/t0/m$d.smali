.class Lt0/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lt0/s;

.field d:Lt0/m0;

.field e:Lt0/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lt0/m;Lt0/m0;Lt0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lt0/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lt0/m$d;->c:Lt0/s;

    iput-object p4, p0, Lt0/m$d;->d:Lt0/m0;

    iput-object p3, p0, Lt0/m$d;->e:Lt0/m;

    return-void
.end method
