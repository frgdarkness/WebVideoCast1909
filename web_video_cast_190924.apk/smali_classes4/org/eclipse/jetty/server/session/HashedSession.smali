.class public Lorg/eclipse/jetty/server/session/HashedSession;
.super Lorg/eclipse/jetty/server/session/AbstractSession;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private final _hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

.field private transient _idled:Z

.field private transient _saveFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/session/HashedSession;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/session/HashSessionManager;JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;JJLjava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_idled:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_saveFailed:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/session/HashSessionManager;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;Ljavax/servlet/http/HttpServletRequest;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_idled:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_saveFailed:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    return-void
.end method


# virtual methods
.method protected checkValid()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-wide v0, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->_idleSavePeriodMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->deIdle()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    return-void
.end method

.method public declared-synchronized deIdle()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->isIdled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->access(J)Z

    sget-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "De-idling "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-object v3, v3, Lorg/eclipse/jetty/server/session/HashSessionManager;->_storeDir:Ljava/io/File;

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_idled:Z

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    invoke-virtual {v0, v3, p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->restoreSession(Ljava/io/InputStream;Lorg/eclipse/jetty/server/session/HashedSession;)Lorg/eclipse/jetty/server/session/HashedSession;

    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->didActivate()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-wide v4, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->_savePeriodMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/server/session/HashedSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem de-idling session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method protected doInvalidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->doInvalidate()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-object v0, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->_storeDir:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-object v2, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->_storeDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized idle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/HashedSession;->save(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_idled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isIdled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_idled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSaveFailed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_saveFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getClusterId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getCreationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getAccessed()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getRequests()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getAttributes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->doGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized save(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->isIdled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_saveFailed:Z

    if-nez v0, :cond_5

    sget-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Saving {} {}"

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-object v2, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->_storeDir:Ljava/io/File;

    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->willPassivate()V

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/session/HashedSession;->save(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->didActivate()V

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->clearAttributes()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->saveFailed()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/OutputStream;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveFailed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_saveFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMaxInactiveInterval(I)V
    .locals 6

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->setMaxInactiveInterval(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getMaxInactiveInterval()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getMaxInactiveInterval()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->_hashSessionManager:Lorg/eclipse/jetty/server/session/HashSessionManager;

    iget-wide v3, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->_scavengePeriodMs:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    add-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/server/session/HashSessionManager;->setScavengePeriod(I)V

    :cond_0
    return-void
.end method
