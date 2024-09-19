.class public final Lcom/inmobi/media/w7$d;
.super Lcom/inmobi/media/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w7$d;->a:Lcom/inmobi/media/w7;

    invoke-direct {p0}, Lcom/inmobi/media/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f2;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/w7$d;->a:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->m()Lcom/inmobi/media/zc;

    move-result-object p1

    const-string v0, "nativeBeacon"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7$d;->a:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/w7$b;->a(Lcom/inmobi/media/zc;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/f2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/w7$d;->a:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->m()Lcom/inmobi/media/zc;

    move-result-object p1

    const-string v0, "nativeBeacon"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zc;->a(Ljava/lang/String;)V

    return-void
.end method
