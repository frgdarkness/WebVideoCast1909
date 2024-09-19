.class Lv70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70;->r(I)V
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

    iput-object p1, p0, Lv70$b;->a:Lv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv70$b;->a:Lv70;

    iget-object v1, v0, Lv70;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv70;->c:Lv70$e;

    iget-object v2, v2, Lv70$e;->s0:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Lv70;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lv70$b;->a:Lv70;

    invoke-virtual {v3}, Lv70;->j()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lv70$b;->a:Lv70;

    iget-object v1, v0, Lv70;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lv70;->c:Lv70$e;

    iget-object v2, v2, Lv70$e;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Lv70;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lv70$b;->a:Lv70;

    invoke-virtual {v3}, Lv70;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
