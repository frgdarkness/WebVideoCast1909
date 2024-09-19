.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->U3(Lcom/instantbits/cast/webvideo/iptv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

.field final synthetic f:Landroid/widget/EditText;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/widget/CheckBox;

.field final synthetic i:Lcom/instantbits/cast/webvideo/iptv/c;

.field final synthetic j:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->f:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->h:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->i:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->j:Landroid/content/DialogInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->f:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->h:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->i:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->j:Landroid/content/DialogInterface;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;-><init>(Landroid/widget/EditText;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/CheckBox;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/DialogInterface;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->b:I

    invoke-static {v1, p1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->v3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, v1

    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    if-nez v5, :cond_5

    const-string p1, ""

    :cond_4
    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0a0612

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const v1, 0x7f1308a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string p1, "/"

    const-string v3, "content://"

    const-string v7, "http://"

    const-string v8, "https://"

    filled-new-array {v7, v8, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v3, v7, v8, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->i:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static/range {v3 .. v8}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->t3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instantbits/cast/webvideo/iptv/c;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->j:Landroid/content/DialogInterface;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$q;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const v1, 0x7f13039f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
