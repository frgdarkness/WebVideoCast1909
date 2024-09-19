.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->x3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->y3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->y3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
