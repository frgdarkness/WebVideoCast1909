.class public final Lcom/inmobi/media/ib$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->a()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ib;

    sget-object v1, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib$e;->a:Lcom/inmobi/media/ib;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
