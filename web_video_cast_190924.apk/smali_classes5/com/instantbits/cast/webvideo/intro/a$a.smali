.class public final Lcom/instantbits/cast/webvideo/intro/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/intro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/intro/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/intro/a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/intro/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/intro/a$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p7}, Lcom/instantbits/cast/webvideo/intro/a;->t(Lcom/instantbits/cast/webvideo/intro/a;I)V

    return-object v0
.end method
