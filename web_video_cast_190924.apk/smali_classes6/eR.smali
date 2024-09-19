.class public abstract LeR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeR$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Ljava/util/Enumeration;

.field private static final d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, LeR;->a:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LeR;->b:[Ljava/lang/Object;

    new-instance v0, LeR$a;

    invoke-direct {v0}, LeR$a;-><init>()V

    sput-object v0, LeR;->c:Ljava/util/Enumeration;

    const-class v0, LeR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LeR;->d:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, LeR;->e:Z

    return-void
.end method

.method public static a(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-interface {p0, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Methods"

    const-string v2, "GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS"

    invoke-interface {p0, v0, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Headers"

    invoke-interface {p0, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    invoke-static {p0}, LeR;->i(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contentFeatures.dlna.org"

    const-string v1, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TransferMode.DLNA.ORG"

    const-string v1, "Streaming"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RealTimeInfo.DLNA.ORG"

    const-string v1, "DLNA.ORG_TLAG=*"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LeR;->m(Ljavax/servlet/http/HttpServletResponse;)V

    :cond_0
    const-string v0, "getCaptionInfo.sec"

    invoke-interface {p0, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LeR;->m(Ljavax/servlet/http/HttpServletResponse;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZI)V
    .locals 2

    const-string v0, "Last-Modified"

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "Date"

    invoke-interface {p1, p0}, Ljavax/servlet/http/HttpServletResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-gtz p4, :cond_3

    const-string p0, "Cache-Control"

    const-string p2, "no-cache, no-store, must-revalidate"

    invoke-interface {p1, p0, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Expires"

    const-string p2, "-1"

    invoke-interface {p1, p0, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Pragma"

    const-string p2, "no-cache"

    invoke-interface {p1, p0, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "public, max-age="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cache-control"

    invoke-interface {p1, p2, p0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sget-object v1, LeR;->d:Ljava/lang/String;

    const-string v2, "Going to copy stream"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p4, v1

    if-gtz v4, :cond_1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p4

    if-lez p4, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, LeR;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3, v0, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p0, p1}, LeR;->e(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    cmp-long v2, v4, p4

    if-gtz v2, :cond_2

    invoke-virtual {p3, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-long/2addr p4, v4

    invoke-static {p0, p1}, LeR;->e(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_2
    long-to-int p0, p4

    invoke-virtual {p3, v0, v3, p0}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    sget-object p0, LeR;->d:Ljava/lang/String;

    const-string p1, "Ended stream copy"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPTIONS"

    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-boolean p0, LeR;->e:Z

    if-eqz p0, :cond_1

    sget-object p0, LeR;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushing buffer because it is HEAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->flushBuffer()V

    :cond_2
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LeR;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljavax/servlet/http/HttpServletRequest;J)LeR$b;
    .locals 8

    const-string v0, "Range"

    invoke-interface {p0, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LeR$b;

    invoke-direct {v0}, LeR$b;-><init>()V

    sget-object v1, LeR;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Range:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "bytes"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x6

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x1

    sub-long p0, p1, v4

    :goto_0
    :try_start_2
    invoke-virtual {v0, v2, v3}, LeR$b;->d(J)V

    invoke-virtual {v0, p0, p1}, LeR$b;->c(J)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid start range value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    sget-object p0, LeR;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "range values "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LeR$b;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LeR$b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static i(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    const-string v0, "getcontentfeatures.dlna.org"

    invoke-interface {p0, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljavax/servlet/http/HttpServletResponse;I)V
    .locals 0

    invoke-static {p0}, LeR;->a(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public static l(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported call for method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/16 p1, 0x1f5

    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void
.end method

.method private static m(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/android/utils/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionInfo.sec"

    invoke-interface {p0, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CaptionInfoEx.sec"

    invoke-interface {p0, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/io/InputStream;JLeR$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move/from16 v10, p13

    move/from16 v11, p14

    invoke-static/range {p1 .. p1}, LeR;->a(Ljavax/servlet/http/HttpServletResponse;)V

    const-string v12, "ETag"

    invoke-interface {v0, v12}, Ljavax/servlet/http/HttpServletResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_1

    if-eqz v10, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/16 v13, 0x10

    invoke-static {v13}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_0
    const-string v14, "Accept-Ranges"

    const-string v1, "bytes"

    invoke-interface {v0, v14, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Length"

    const-string v1, "Content-Type"

    const-wide/16 v17, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v0, v1, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v2, v17

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v0, v6, v10, v11}, LeR;->c(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZI)V

    invoke-static/range {p0 .. p1}, LeR;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    if-gez v7, :cond_3

    const/16 v7, 0xc8

    :cond_3
    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    return-void

    :cond_4
    invoke-static/range {p0 .. p1}, LeR;->e(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, LeR$b;->b()J

    move-result-wide v19

    invoke-virtual/range {p6 .. p6}, LeR$b;->a()J

    move-result-wide v21

    move-wide/from16 v27, v19

    move-object/from16 v19, v14

    move-wide/from16 v14, v27

    goto :goto_1

    :cond_5
    const-wide/16 v21, -0x1

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v5

    move-object/from16 p2, v5

    const-string v5, "Exception serving request "

    if-eqz p6, :cond_b

    cmp-long v20, v14, v17

    if-ltz v20, :cond_b

    cmp-long v20, v2, v17

    if-ltz v20, :cond_b

    move-object/from16 v20, v5

    const-string v5, "Content-Range"

    cmp-long v16, v14, v8

    if-ltz v16, :cond_8

    move-wide/from16 v23, v14

    const/16 v14, 0x1a0

    if-ltz v7, :cond_7

    if-ne v7, v14, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, p2

    :goto_2
    move-object/from16 v14, p3

    move-object/from16 v15, p8

    goto :goto_7

    :cond_7
    :goto_3
    :try_start_0
    invoke-interface {v0, v1, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes 0-0/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LeR;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v15, p8

    :try_start_1
    invoke-static {v15, v0, v6, v10, v11}, LeR;->c(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZI)V

    invoke-interface {v0, v14}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v14, p3

    move-object v8, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v14, p3

    move-object v8, v2

    :goto_6
    move-object/from16 v2, v20

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    move-wide/from16 v23, v14

    goto :goto_2

    :goto_7
    const-wide/16 v25, 0x1

    cmp-long v3, v21, v17

    if-gez v3, :cond_9

    sub-long v21, v8, v25

    :cond_9
    move-object/from16 p2, v2

    move-wide/from16 v2, v21

    if-gez v7, :cond_a

    const/16 v7, 0xce

    :cond_a
    :try_start_2
    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface {v0, v1, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v16, v2, v23

    add-long v16, v16, v25

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-interface {v0, v4, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v23

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LeR;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    move-object/from16 v5, p9

    invoke-static {v15, v0, v5, v10, v11}, LeR;->c(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZI)V

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, p2

    move-wide/from16 p8, v16

    invoke-static/range {p4 .. p9}, LeR;->d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p2

    invoke-static {v14, v1}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    move-object v8, v1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    move-object v8, v1

    goto/16 :goto_6

    :cond_b
    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p8

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, v19

    :try_start_3
    const-string v9, "if-none-match"

    move-object/from16 v5, p0

    invoke-interface {v5, v9}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-gez v7, :cond_c

    const/16 v1, 0x130

    goto :goto_8

    :cond_c
    move v1, v7

    :goto_8
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14, v8}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_d
    if-gez v7, :cond_e

    const/16 v7, 0xc8

    :cond_e
    :try_start_4
    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface {v0, v1, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v2, v17

    if-ltz v1, :cond_f

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LeR;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    move-object/from16 v1, p9

    invoke-static {v15, v0, v1, v10, v11}, LeR;->c(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZI)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p3

    move-object/from16 p9, v8

    move-wide/from16 p10, p4

    invoke-static/range {p6 .. p11}, LeR;->d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v14, v8}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :goto_9
    :try_start_5
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, LeR;->d:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v14, v8}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_6
    sget-object v1, LeR;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    invoke-static {v14, v8}, LeR;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v0
.end method
