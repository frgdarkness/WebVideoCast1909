.class public final Lcom/instantbits/cast/webvideo/history/a;
.super Lds0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/history/a$b;,
        Lcom/instantbits/cast/webvideo/history/a$c;,
        Lcom/instantbits/cast/webvideo/history/a$d;
    }
.end annotation


# static fields
.field public static final q:Lcom/instantbits/cast/webvideo/history/a$b;

.field private static final r:Landroidx/recyclerview/widget/g$f;


# instance fields
.field private final m:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

.field private final n:Lcom/instantbits/cast/webvideo/history/a$b$a;

.field private final o:Ljava/util/Calendar;

.field private final p:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/history/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/history/a$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/history/a;->q:Lcom/instantbits/cast/webvideo/history/a$b;

    new-instance v0, Lcom/instantbits/cast/webvideo/history/a$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/history/a$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/history/a;->r:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lcom/instantbits/cast/webvideo/history/a$b$a;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/history/a;->r:Landroidx/recyclerview/widget/g$f;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/a;->m:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/a;->n:Lcom/instantbits/cast/webvideo/history/a$b$a;

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/a;->o:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/a;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/HistoryActivity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/a;->m:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/history/a;I)Lcom/instantbits/cast/webvideo/history/b;
    .locals 0

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/history/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/a;->n:Lcom/instantbits/cast/webvideo/history/a$b$a;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b;

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/history/b$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/instantbits/cast/webvideo/history/b$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected UI Model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b;

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instantbits/cast/webvideo/history/a$d;

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b$b;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/history/b$b;->a()LpQ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/history/a$d;->g(LpQ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instantbits/cast/webvideo/history/a$c;

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/history/b$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/history/a$c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, LoQ;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LoQ;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/history/a$c;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/history/a$c;-><init>(Lcom/instantbits/cast/webvideo/history/a;LoQ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, LqQ;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LqQ;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/history/a$d;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/history/a$d;-><init>(Lcom/instantbits/cast/webvideo/history/a;LqQ;)V

    :goto_0
    return-object p2
.end method
