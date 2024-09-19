.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->G3(Lcom/instantbits/cast/webvideo/iptv/c;ILgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field final synthetic c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;ILcom/instantbits/cast/webvideo/iptv/c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->c:I

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->d:Lcom/instantbits/cast/webvideo/iptv/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->j(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic g(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->l(Lv70;LbA;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lv70;LbA;)V
    .locals 6

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d$a;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void
.end method

.method private static final l(Lv70;LbA;)V
    .locals 0

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->c:I

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->d:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;ILcom/instantbits/cast/webvideo/iptv/c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Lv70$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-direct {p1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303a8

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->c:I

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1303d0

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->d:Lcom/instantbits/cast/webvideo/iptv/c;

    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/i;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/i;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;)V

    invoke-virtual {p1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/j;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/j;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv70$e;->P()Lv70;

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
