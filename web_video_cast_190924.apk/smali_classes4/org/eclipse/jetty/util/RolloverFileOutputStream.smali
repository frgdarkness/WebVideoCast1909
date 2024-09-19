.class public Lorg/eclipse/jetty/util/RolloverFileOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;
    }
.end annotation


# static fields
.field static final ROLLOVER_FILE_BACKUP_FORMAT:Ljava/lang/String; = "HHmmssSSS"

.field static final ROLLOVER_FILE_DATE_FORMAT:Ljava/lang/String; = "yyyy_MM_dd"

.field static final ROLLOVER_FILE_RETAIN_DAYS:I = 0x1f

.field static final YYYY_MM_DD:Ljava/lang/String; = "yyyy_mm_dd"

.field private static __rollover:Ljava/util/Timer;


# instance fields
.field private _append:Z

.field private _file:Ljava/io/File;

.field private _fileBackupFormat:Ljava/text/SimpleDateFormat;

.field private _fileDateFormat:Ljava/text/SimpleDateFormat;

.field private _filename:Ljava/lang/String;

.field private _retainDays:I

.field private _rollTask:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1f

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/TimeZone;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZILjava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez p5, :cond_0

    const-string p5, "yyyy_MM_dd"

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_fileDateFormat:Ljava/text/SimpleDateFormat;

    if-nez p6, :cond_1

    const-string p6, "HHmmssSSS"

    :cond_1
    new-instance p5, Ljava/text/SimpleDateFormat;

    invoke-direct {p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_fileBackupFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p5, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_fileDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_2

    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_4

    iput-object p1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_append:Z

    iput p3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_retainDays:I

    invoke-direct {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->setFile()V

    const-class p1, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->__rollover:Ljava/util/Timer;

    const/4 p3, 0x1

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/Timer;

    const-class p5, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5, p3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->__rollover:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;-><init>(Lorg/eclipse/jetty/util/RolloverFileOutputStream;Lorg/eclipse/jetty/util/RolloverFileOutputStream$1;)V

    iput-object p2, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_rollTask:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p5, Ljava/util/GregorianCalendar;

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p6, 0x2

    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p6, 0x5

    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-virtual {p5, p4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 p2, 0xa

    invoke-virtual {p5, p2, p3}, Ljava/util/GregorianCalendar;->add(II)V

    sget-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->__rollover:Ljava/util/Timer;

    iget-object p3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_rollTask:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    const-wide/32 p5, 0x5265c00

    invoke-virtual {p2, p3, p4, p5, p6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid filename"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->setFile()V

    return-void
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->removeOldFiles()V

    return-void
.end method

.method private removeOldFiles()V
    .locals 13

    iget v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_retainDays:I

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyy_mm_dd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_2

    aget-object v7, v4, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v0, v9

    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    iget v7, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_retainDays:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-lez v7, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized setFile()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyy_mm_dd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_fileDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot write log file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iput-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_file:Ljava/io/File;

    iget-boolean v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_append:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_fileBackupFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_append:Z

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot write log directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_file:Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_rollTask:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_file:Ljava/io/File;

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDatedFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_file:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getRetainDays()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->_retainDays:I

    return v0
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
