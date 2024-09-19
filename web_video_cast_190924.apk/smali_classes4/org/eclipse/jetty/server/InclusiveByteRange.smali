.class public Lorg/eclipse/jetty/server/InclusiveByteRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field first:J

.field last:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/InclusiveByteRange;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->first:J

    iput-wide p3, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->last:J

    return-void
.end method

.method public static satisfiableRanges(Ljava/util/Enumeration;J)Ljava/util/List;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Bad range format: {}"

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "=,"

    invoke-direct {v6, v5, v7, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v4

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    const-string v8, "-"

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v10, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v12, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-interface {v0, v3, v8}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v8, v10

    :goto_2
    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    cmp-long v14, v8, v10

    if-nez v14, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v12, v8

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    cmp-long v0, v12, p1

    if-gez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/server/InclusiveByteRange;

    invoke-direct {v0, v12, v13, v8, v9}, Lorg/eclipse/jetty/server/InclusiveByteRange;-><init>(JJ)V

    invoke-static {v5, v0}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    :cond_7
    :goto_3
    const-string v0, "bytes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-interface {v0, v3, v8}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    :try_start_2
    sget-object v8, Lorg/eclipse/jetty/server/InclusiveByteRange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-interface {v8, v3, v9}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_5
    sget-object v6, Lorg/eclipse/jetty/server/InclusiveByteRange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-interface {v6, v3, v8}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static to416HeaderRangeString(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFirst()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->first:J

    return-wide v0
.end method

.method public getFirst(J)J
    .locals 5

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->first:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->last:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public getLast()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->last:J

    return-wide v0
.end method

.method public getLast(J)J
    .locals 7

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->first:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->last:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public getSize(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getLast(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getFirst(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public toHeaderRangeString(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getFirst(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getLast(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-wide v1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->first:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->last:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
