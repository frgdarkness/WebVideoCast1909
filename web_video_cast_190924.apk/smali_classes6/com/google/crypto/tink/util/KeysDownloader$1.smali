.class Lcom/google/crypto/tink/util/KeysDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/util/KeysDownloader;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/KeysDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v0}, Lcom/google/crypto/tink/util/KeysDownloader;->access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_5

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v4

    if-ne v4, p0, :cond_1

    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v4, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v1

    :catch_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p0, :cond_2

    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1

    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1
.end method
