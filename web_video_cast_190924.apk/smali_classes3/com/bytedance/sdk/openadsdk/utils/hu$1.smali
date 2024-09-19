.class final Lcom/bytedance/sdk/openadsdk/utils/hu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:LGr$b;

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic VwS:Ljava/lang/String;

.field final synthetic mZx:Landroid/content/Context;


# direct methods
.method constructor <init>(LGr$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->EYQ:LGr$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Td:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Pm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->VwS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Pm:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->VwS:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onBindSuccess(LLr;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->EYQ:LGr$b;

    invoke-virtual {v0, p1}, LGr$b;->h(LLr;)LGr$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->EYQ:LGr$b;

    invoke-virtual {p1}, LGr$b;->a()LGr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p1, LGr;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Td:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Pm:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/Td;->EYQ(Landroid/content/Context;Ljava/lang/String;LGr;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->EYQ(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 v2, 0x64

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx(I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->mZx:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->Kbd:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/hu$1;->VwS:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/hu;->EYQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
