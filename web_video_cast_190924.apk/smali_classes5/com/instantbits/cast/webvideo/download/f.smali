.class public final Lcom/instantbits/cast/webvideo/download/f;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/f$a;,
        Lcom/instantbits/cast/webvideo/download/f$c;,
        Lcom/instantbits/cast/webvideo/download/f$d;,
        Lcom/instantbits/cast/webvideo/download/f$e;,
        Lcom/instantbits/cast/webvideo/download/f$f;,
        Lcom/instantbits/cast/webvideo/download/f$g;
    }
.end annotation


# static fields
.field public static final o:Lcom/instantbits/cast/webvideo/download/f$c;

.field private static final p:Ljava/lang/String;

.field private static final q:LX10;


# instance fields
.field private final k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field private final l:I

.field private final m:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/f$c;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/f;->o:Lcom/instantbits/cast/webvideo/download/f$c;

    const-class v0, Lcom/instantbits/cast/webvideo/download/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/f;->p:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/download/f$b;->d:Lcom/instantbits/cast/webvideo/download/f$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/f;->q:LX10;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;ILcom/instantbits/cast/webvideo/download/DownloadsActivity$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/f;->o:Lcom/instantbits/cast/webvideo/download/f$c;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/download/f$c;->a(Lcom/instantbits/cast/webvideo/download/f$c;)Lcom/instantbits/cast/webvideo/download/f$b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/download/f;->l:I

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/f;->m:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f;->n:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    return-object p0
.end method

.method public static final synthetic i()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/f;->q:LX10;

    return-object v0
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/download/f;LEB;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/f;->q(LEB;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/f;->m:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/download/f;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/download/f;->l:I

    return p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/download/f;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f;->s(Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    return-void
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f;->t(Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    return-void
.end method

.method private final q(LEB;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->n:Ljava/util/Map;

    invoke-virtual {p1}, LEB;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LEB;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "uri"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(videoUrl, posterSize, true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final s(Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/f$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/instantbits/cast/webvideo/download/f$h;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final t(Landroidx/appcompat/widget/AppCompatImageView;LEB;)V
    .locals 1

    invoke-virtual {p2}, LEB;->d()LMB;

    move-result-object p2

    sget-object v0, Lcom/instantbits/cast/webvideo/download/f$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const p2, 0x7f08067c

    goto :goto_0

    :cond_0
    const p2, 0x7f0805ac

    goto :goto_0

    :cond_1
    const p2, 0x7f080434

    goto :goto_0

    :cond_2
    const p2, 0x7f0801a6

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LLB;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/download/f;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/download/a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/instantbits/cast/webvideo/download/f$f;

    const-string v0, "listItem"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/f$f;->b(Lcom/instantbits/cast/webvideo/download/a;)V

    goto :goto_1

    :cond_0
    sget-object p2, LLB;->d:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/f$d;

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/download/f$d;->e(LEB;)V

    goto :goto_1

    :cond_1
    sget-object p2, LLB;->h:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LLB;->c:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, LLB;->g:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, LLB;->i:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    :goto_0
    check-cast p1, Lcom/instantbits/cast/webvideo/download/f$a;

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/download/f$a;->d(LEB;)V

    goto :goto_1

    :cond_5
    sget-object p2, LLB;->f:LLB;

    invoke-virtual {p2}, LLB;->b()I

    move-result p2

    if-ne v0, p2, :cond_6

    check-cast p1, Lcom/instantbits/cast/webvideo/download/f$e;

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/download/f$e;->d(LEB;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find view type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "inflate(context.layoutInflater, parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/instantbits/cast/webvideo/download/f$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LJB;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJB;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/download/f$f;-><init>(Lcom/instantbits/cast/webvideo/download/f;LJB;)V

    goto :goto_1

    :cond_0
    sget-object v0, LLB;->d:LLB;

    invoke-virtual {v0}, LLB;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/instantbits/cast/webvideo/download/f$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LGB;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGB;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/download/f$d;-><init>(Lcom/instantbits/cast/webvideo/download/f;LGB;)V

    goto :goto_1

    :cond_1
    sget-object v0, LLB;->h:LLB;

    invoke-virtual {v0}, LLB;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LLB;->c:LLB;

    invoke-virtual {v0}, LLB;->b()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LLB;->g:LLB;

    invoke-virtual {v0}, LLB;->b()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LLB;->i:LLB;

    invoke-virtual {v0}, LLB;->b()I

    move-result v0

    if-ne p2, v0, :cond_5

    :goto_0
    new-instance p2, Lcom/instantbits/cast/webvideo/download/f$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LFB;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFB;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/download/f$a;-><init>(Lcom/instantbits/cast/webvideo/download/f;LFB;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/instantbits/cast/webvideo/download/f$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f;->k:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LHB;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHB;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/download/f$e;-><init>(Lcom/instantbits/cast/webvideo/download/f;LHB;)V

    :goto_1
    return-object p2
.end method
