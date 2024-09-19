.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/iptv/f;Lgq;)Ljava/lang/Object;
    .locals 12

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, LlX;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v2, "binding.listLoadWorkerProgress"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->e()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, LlX;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.backToParentView"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, LlX;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.listVersionNotFreshView"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->f()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object p2

    instance-of v2, p2, Lcom/instantbits/cast/webvideo/iptv/p$b;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->e()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_3
    if-ne v1, v0, :cond_8

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-static {p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->l3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->g()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->m3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/g;Z)V

    goto :goto_6

    :cond_9
    instance-of v2, p2, Lcom/instantbits/cast/webvideo/iptv/p$c;

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_a
    iget-object p2, p2, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, p2

    :goto_4
    iget-object p2, v0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->f()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/p$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/p$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    :cond_c
    instance-of p2, p2, Lcom/instantbits/cast/webvideo/iptv/p$a;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v0, p2

    :goto_5
    iget-object p2, v0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/f;->c()LwR;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {p1}, LwR;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(error.titleRes)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LwR;->a()Lcom/instantbits/cast/webvideo/iptv/o;

    move-result-object v1

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/iptv/o$b;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, LwR;->b()I

    move-result p1

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/o$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/o$b;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    instance-of v2, v1, Lcom/instantbits/cast/webvideo/iptv/o$a;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LwR;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(error.messageRes)"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/o$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/o$a;->a()[Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a$a;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a$a;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lt8;->R([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    instance-of v1, v1, Lcom/instantbits/cast/webvideo/iptv/o$c;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LwR;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v1, "when (val msgContext = e\u2026                        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-static {p2, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->l3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    goto :goto_8

    :cond_11
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_12
    :goto_8
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/f;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;->a(Lcom/instantbits/cast/webvideo/iptv/f;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
