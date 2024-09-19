.class Ljk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0;->b(Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljk0;


# direct methods
.method constructor <init>(Ljk0;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Ljk0$b;->b:Ljk0;

    iput-object p2, p0, Ljk0$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 1

    iget-object p1, p0, Ljk0$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljk0$b;->b:Ljk0;

    iget-object p2, p2, Ljk0;->b:LMo;

    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/a;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
