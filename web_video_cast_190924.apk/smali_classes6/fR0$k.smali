.class public final LfR0$k;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfR0;->u(Ljava/lang/String;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:LfR0;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic f:LqS0$d;

.field final synthetic g:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;LfR0;Landroidx/appcompat/widget/AppCompatTextView;Landroid/app/Dialog;LqS0$d;Landroid/widget/ListView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LfR0$k;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, LfR0$k;->b:LfR0;

    iput-object p3, p0, LfR0$k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LfR0$k;->d:Landroid/app/Dialog;

    iput-object p5, p0, LfR0$k;->f:LqS0$d;

    iput-object p6, p0, LfR0$k;->g:Landroid/widget/ListView;

    invoke-direct {p0, p7, p8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ArrayAdapter;
    .locals 0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LfR0$b;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LfR0$k;->a:Landroid/view/LayoutInflater;

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->y:I

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Q3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LfR0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LfR0$b;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LfR0$b;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->a:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->e:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p1, LfR0$k$a;

    iget-object v2, p0, LfR0$k;->b:LfR0;

    iget-object v4, p0, LfR0$k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, LfR0$k;->d:Landroid/app/Dialog;

    iget-object v6, p0, LfR0$k;->f:LqS0$d;

    iget-object v7, p0, LfR0$k;->g:Landroid/widget/ListView;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, LfR0$k$a;-><init>(LfR0$b;LfR0;LfR0$k;Landroidx/appcompat/widget/AppCompatTextView;Landroid/app/Dialog;LqS0$d;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object p2
.end method
