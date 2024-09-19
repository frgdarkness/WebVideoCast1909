.class public Lcom/bytedance/sdk/openadsdk/core/act/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/mZx;


# direct methods
.method public static EYQ(Landroid/content/Context;Ljava/lang/String;LGr;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p2, LGr;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p0, p3}, LGr;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public EYQ(LFr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
