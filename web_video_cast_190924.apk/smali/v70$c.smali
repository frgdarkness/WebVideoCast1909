.class Lv70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv70;


# direct methods
.method constructor <init>(Lv70;)V
    .locals 0

    iput-object p1, p0, Lv70$c;->a:Lv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lv70$c;->a:Lv70;

    iget-object p4, p3, Lv70;->c:Lv70$e;

    iget-boolean p4, p4, Lv70$e;->k0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p4, LbA;->a:LbA;

    invoke-virtual {p3, p4}, Lv70;->d(LbA;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p3, p0, Lv70$c;->a:Lv70;

    invoke-virtual {p3, p2, v0}, Lv70;->l(IZ)V

    iget-object p2, p0, Lv70$c;->a:Lv70;

    iget-object p3, p2, Lv70;->c:Lv70$e;

    iget-boolean p4, p3, Lv70$e;->m0:Z

    if-eqz p4, :cond_2

    iget-object p3, p3, Lv70$e;->j0:Lv70$h;

    invoke-interface {p3, p2, p1}, Lv70$h;->a(Lv70;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
