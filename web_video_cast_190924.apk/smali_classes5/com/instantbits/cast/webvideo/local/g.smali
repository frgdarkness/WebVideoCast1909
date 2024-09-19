.class public final Lcom/instantbits/cast/webvideo/local/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/g;->a:Lv70;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/g;->a:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv70;->r(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130051

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130050

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    instance-of v1, p2, Lcom/instantbits/cast/webvideo/local/h$a$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p2, 0x7fffffff

    invoke-virtual {v0, v3, p2, v2}, Lv70$e;->N(ZIZ)Lv70$e;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/instantbits/cast/webvideo/local/h$a$a$a;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/instantbits/cast/webvideo/local/h$a$a$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/local/h$a$a$a;->a()I

    move-result p2

    invoke-virtual {v0, v2, p2, v3}, Lv70$e;->N(ZIZ)Lv70$e;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/g;->a:Lv70;

    return-void
.end method
