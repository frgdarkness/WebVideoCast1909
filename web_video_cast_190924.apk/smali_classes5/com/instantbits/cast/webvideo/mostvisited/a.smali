.class public final Lcom/instantbits/cast/webvideo/mostvisited/a;
.super Lds0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/mostvisited/a$b;,
        Lcom/instantbits/cast/webvideo/mostvisited/a$c;
    }
.end annotation


# static fields
.field public static final o:Lcom/instantbits/cast/webvideo/mostvisited/a$b;

.field private static final p:Landroidx/recyclerview/widget/g$f;


# instance fields
.field private final m:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

.field private final n:Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/mostvisited/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/mostvisited/a$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/mostvisited/a;->o:Lcom/instantbits/cast/webvideo/mostvisited/a$b;

    new-instance v0, Lcom/instantbits/cast/webvideo/mostvisited/a$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/mostvisited/a;->p:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/mostvisited/a;->p:Landroidx/recyclerview/widget/g$f;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a;->m:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/mostvisited/a;->n:Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a;->m:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/mostvisited/a;I)LOi0;
    .locals 0

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOi0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a;->n:Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    return-object p0
.end method


# virtual methods
.method public o(Lcom/instantbits/cast/webvideo/mostvisited/a$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOi0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->h(LOi0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a;->o(Lcom/instantbits/cast/webvideo/mostvisited/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a;->p(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/mostvisited/a$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LPi0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LPi0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a;LPi0;)V

    return-object p2
.end method
