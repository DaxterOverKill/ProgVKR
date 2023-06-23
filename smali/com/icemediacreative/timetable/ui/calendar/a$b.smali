.class Lcom/icemediacreative/timetable/ui/calendar/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/calendar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private t:Lcom/icemediacreative/timetable/ui/calendar/c;


# direct methods
.method public constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/a$b;->t:Lcom/icemediacreative/timetable/ui/calendar/c;

    return-void
.end method


# virtual methods
.method public M(Lk2/h;ZLcom/icemediacreative/timetable/ui/calendar/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/a$b;->t:Lcom/icemediacreative/timetable/ui/calendar/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/calendar/c;->c(Lk2/h;ZLcom/icemediacreative/timetable/ui/calendar/c$a;)V

    return-void
.end method
