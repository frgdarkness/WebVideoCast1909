.class Lorg/eclipse/jetty/io/nio/SelectorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/io/nio/SelectorManager;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Stopped {} on {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    :try_start_0
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-static {v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$000(Lorg/eclipse/jetty/io/nio/SelectorManager;)[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object p0, v2, v0

    invoke-interface {v6, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->getSelectorPriorityDelta()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v7, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->val$id:I

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Selector"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->val$id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v7}, Lorg/eclipse/jetty/io/nio/SelectorManager;->getSelectorPriorityDelta()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    move-result v8

    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v9}, Lorg/eclipse/jetty/io/nio/SelectorManager;->getSelectorPriorityDelta()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v8, "Starting {} on {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object p0, v10, v0

    invoke-interface {v7, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    :try_start_2
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->doSelect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_3
    sget-object v8, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v8, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v7

    sget-object v8, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v8, v7}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object p0, v2, v0

    invoke-interface {v6, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->getSelectorPriorityDelta()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    :cond_4
    return-void

    :goto_2
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p0, v2, v0

    invoke-interface {v7, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->getSelectorPriorityDelta()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    throw v6
.end method
