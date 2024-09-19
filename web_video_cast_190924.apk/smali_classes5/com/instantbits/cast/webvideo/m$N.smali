.class final Lcom/instantbits/cast/webvideo/m$N;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/m$N$a;
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$N;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$N;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$N;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/m$N;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/m$N;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "suggestionText"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suggestionListener"

    invoke-static {p2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$N;->d:Landroid/view/View;

    const v4, 0x7f0a024a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$N;->d:Landroid/view/View;

    const v6, 0x7f0a0248

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget-object v4, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmc0;->n()Lmc0$a;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/instantbits/cast/webvideo/m$N$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const v6, 0x7f1300b4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$N;->f:Landroidx/appcompat/app/AppCompatActivity;

    const v7, 0x7f130297

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$N;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$N;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v6, v1, v2

    const v0, 0x7f130298

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$N;->f:Landroidx/appcompat/app/AppCompatActivity;

    const v7, 0x7f13029b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$N;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$N;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v6, v1, v2

    const v0, 0x7f13029c

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$N;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$N;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$N;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
