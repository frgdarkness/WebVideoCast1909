.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ:Landroid/util/SparseArray;

    return-void
.end method

.method public static EYQ(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TTAD.RFDM"

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "multi_process_ad_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zF;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zF;->VwS()Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->EYQ(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb()V

    move-object p2, p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ:Landroid/util/SparseArray;

    const-string v0, "meta_tmp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/UB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v1, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO()I

    move-result p0

    const/4 p1, 0x7

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(II)V

    :cond_5
    return-object p2
.end method

.method public static EYQ(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/EYQ;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->MxO()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "toJsonObj return null"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "multi_process_ad_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_meta_md5"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    return-void
.end method

.method private static EYQ(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td(Z)V

    const-string v0, "multi_process_meta_md5"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Td:Ljava/lang/String;

    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->nWX:Z

    return-void
.end method

.method public static EYQ(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "multi_process_meta_md5"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Td:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td(Z)V

    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(J)V

    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ(Z)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/mZx;->EYQ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "meta_tmp"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_process_meta_md5"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Td:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_is_cached"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tPj()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_current"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_show_skip_btn"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hu:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.RFDM"

    const-string v0, "onSaveInstanceState: "

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
