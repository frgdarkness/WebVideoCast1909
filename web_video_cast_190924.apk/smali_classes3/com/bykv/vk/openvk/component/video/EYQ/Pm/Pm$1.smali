.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v4

    const/16 v6, 0x320

    cmp-long v7, v4, v0

    if-nez v7, :cond_2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v4

    const-wide/16 v7, 0x190

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/16 v5, 0x2bd

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/16 v5, 0x2be

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)I

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Kbd()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;JJ)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;JJ)V

    :cond_9
    return-void
.end method
