.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/category_management/a;

.field public final synthetic b:Lk2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Lcom/icemediacreative/timetable/ui/category_management/a;

    iput-object p2, p0, Ln2/h;->b:Lk2/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Ln2/h;->a:Lcom/icemediacreative/timetable/ui/category_management/a;

    iget-object v1, p0, Ln2/h;->b:Lk2/b;

    invoke-static {v0, v1, p1, p2}, Lcom/icemediacreative/timetable/ui/category_management/a;->J(Lcom/icemediacreative/timetable/ui/category_management/a;Lk2/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
