.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/calendar/c$a;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/calendar/a;

.field public final synthetic b:Lk2/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/a;Lk2/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lcom/icemediacreative/timetable/ui/calendar/a;

    iput-object p2, p0, Lm2/e;->b:Lk2/h;

    iput p3, p0, Lm2/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm2/e;->a:Lcom/icemediacreative/timetable/ui/calendar/a;

    iget-object v1, p0, Lm2/e;->b:Lk2/h;

    iget v2, p0, Lm2/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/calendar/a;->K(Lcom/icemediacreative/timetable/ui/calendar/a;Lk2/h;I)V

    return-void
.end method
