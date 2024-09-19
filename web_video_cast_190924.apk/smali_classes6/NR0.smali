.class public final LNR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNR0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNR0;

    invoke-direct {v0}, LNR0;-><init>()V

    sput-object v0, LNR0;->a:LNR0;

    const-class v0, LNR0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNR0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LPN0;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LPN0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LPN0;->c(I)J

    move-result-wide v9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LPN0;->c(I)J

    move-result-wide v11

    invoke-virtual {v0, v9, v10}, LPN0;->b(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    new-instance v14, LFQ0;

    iget-object v4, v3, Lnr;->a:Ljava/lang/CharSequence;

    move-object v3, v14

    move-wide v5, v9

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, LFQ0;-><init>(Ljava/lang/CharSequence;JJ)V

    move-object/from16 v3, p2

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(LPN0;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LPN0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LPN0;->c(I)J

    move-result-wide v9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LPN0;->c(I)J

    move-result-wide v11

    invoke-virtual {v0, v9, v10}, LPN0;->b(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    new-instance v14, Lsb1;

    iget-object v8, v3, Lnr;->a:Ljava/lang/CharSequence;

    move-object v3, v14

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(JJLjava/lang/CharSequence;)V

    move-object/from16 v3, p2

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(LUZ0;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LUZ0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LUZ0;->c(I)J

    move-result-wide v9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LUZ0;->c(I)J

    move-result-wide v11

    invoke-virtual {v0, v9, v10}, LUZ0;->b(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    new-instance v14, LFQ0;

    iget-object v4, v3, Lnr;->a:Ljava/lang/CharSequence;

    move-object v3, v14

    move-wide v5, v9

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, LFQ0;-><init>(Ljava/lang/CharSequence;JJ)V

    move-object/from16 v3, p2

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(LUZ0;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LUZ0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LUZ0;->c(I)J

    move-result-wide v9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LUZ0;->c(I)J

    move-result-wide v11

    invoke-virtual {v0, v9, v10}, LUZ0;->b(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    new-instance v14, Lsb1;

    iget-object v8, v3, Lnr;->a:Ljava/lang/CharSequence;

    move-object v3, v14

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(JJLjava/lang/CharSequence;)V

    move-object/from16 v3, p2

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(LTQ0;Z)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, LBb1;

    if-eqz v1, :cond_1

    check-cast p1, LBb1;

    invoke-virtual {p1}, LBb1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb1;

    iget-object v2, v1, Lnr;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v2, LFQ0;

    iget-wide v5, v1, Lsb1;->f:J

    iget-wide v7, v1, Lsb1;->g:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LFQ0;-><init>(Ljava/lang/CharSequence;JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, LUZ0;

    if-eqz v1, :cond_2

    check-cast p1, LUZ0;

    invoke-direct {p0, p1, v0}, LNR0;->c(LUZ0;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, LIQ0;

    if-eqz v1, :cond_4

    check-cast p1, LIQ0;

    invoke-virtual {p1}, LIQ0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFQ0;

    iget-object v2, v1, Lnr;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    new-instance v2, LFQ0;

    invoke-virtual {v1}, LFQ0;->b()J

    move-result-wide v5

    invoke-virtual {v1}, LFQ0;->a()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LFQ0;-><init>(Ljava/lang/CharSequence;JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, p1, LPN0;

    if-eqz v1, :cond_5

    check-cast p1, LPN0;

    invoke-direct {p0, p1, v0}, LNR0;->a(LPN0;Ljava/util/List;)V

    :cond_5
    :goto_2
    new-instance p1, LIQ0;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, LIQ0;-><init>(JLjava/util/List;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "Windows-1252"

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p2, v1, v2}, LIQ0;->c(Ljava/io/BufferedWriter;J)V

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p2, v1, v2}, LIQ0;->c(Ljava/io/BufferedWriter;J)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "outputStream.toByteArray()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(LTQ0;I)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, LIQ0;

    if-eqz v1, :cond_1

    check-cast p1, LIQ0;

    invoke-virtual {p1}, LIQ0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFQ0;

    iget-object v2, v1, Lnr;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v8, v2

    new-instance v2, Lsb1;

    invoke-virtual {v1}, LFQ0;->b()J

    move-result-wide v4

    invoke-virtual {v1}, LFQ0;->a()J

    move-result-wide v6

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(JJLjava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, LUZ0;

    if-eqz v1, :cond_2

    check-cast p1, LUZ0;

    invoke-direct {p0, p1, v0}, LNR0;->d(LUZ0;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, LPN0;

    if-eqz v1, :cond_3

    check-cast p1, LPN0;

    invoke-direct {p0, p1, v0}, LNR0;->b(LPN0;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, LBb1;

    if-eqz v1, :cond_5

    check-cast p1, LBb1;

    invoke-virtual {p1}, LBb1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb1;

    iget-object v2, v1, Lnr;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v8, v2

    new-instance v2, Lsb1;

    iget-wide v4, v1, Lsb1;->f:J

    iget-wide v6, v1, Lsb1;->g:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lsb1;-><init>(JJLjava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, LBb1;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, LBb1;-><init>(Ljava/util/List;J)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3, v1, v2, p2}, LBb1;->c(Ljava/io/BufferedWriter;JI)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "outputStream.toByteArray()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final e([BI)[B
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, LGQ0;

    invoke-direct {v3}, LGQ0;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4, v0, v1, v2}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object v3

    invoke-direct {p0, v3, p2}, LNR0;->j(LTQ0;I)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    const-string v0, "Error converting subtitle"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    const-string v0, "Error converting subtitle "

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    new-instance v3, Lxb1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxb1;-><init>(Z)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4, v0, v1, v2}, Lxb1;->e(Ljava/io/InputStream;Ljava/lang/String;J)LBb1;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3, v1, v2, p2}, LBb1;->c(Ljava/io/BufferedWriter;JI)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "{\n            //check if\u2026m.toByteArray()\n        }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f(LTQ0;ZZI)[B
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, LNR0;->j(LTQ0;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g([BZ)[B
    .locals 6

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJN0;

    invoke-direct {v2}, LJN0;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "UTF-8"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, LJN0;->d(Ljava/io/InputStream;Ljava/lang/String;J)LTQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h([BI)[B
    .locals 6

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJN0;

    invoke-direct {v2}, LJN0;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "UTF-8"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, LJN0;->d(Ljava/io/InputStream;Ljava/lang/String;J)LTQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->j(LTQ0;I)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k([BZ)[B
    .locals 5

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LQZ0;

    invoke-direct {v1}, LQZ0;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "UTF-8"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, LQZ0;->b(Ljava/io/InputStream;Ljava/lang/String;J)LTQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l([BI)[B
    .locals 5

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LQZ0;

    invoke-direct {v1}, LQZ0;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "UTF-8"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, LQZ0;->b(Ljava/io/InputStream;Ljava/lang/String;J)LTQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->j(LTQ0;I)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m([BZ)[B
    .locals 7

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5, v1, v2}, Lxb1;->e(Ljava/io/InputStream;Ljava/lang/String;J)LBb1;

    move-result-object v3

    invoke-direct {p0, v3, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v5, LGQ0;

    invoke-direct {v5}, LGQ0;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6, v4, v1, v2}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LMR0;

    invoke-direct {p1, v0, v3}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n([BZ)[B
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LGQ0;

    invoke-direct {v1}, LGQ0;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LNR0;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method public final o([BI)[B
    .locals 7

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5, v1, v2}, Lxb1;->e(Ljava/io/InputStream;Ljava/lang/String;J)LBb1;

    move-result-object v3

    invoke-direct {p0, v3, p2}, LNR0;->j(LTQ0;I)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v5, LGQ0;

    invoke-direct {v5}, LGQ0;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6, v4, v1, v2}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->j(LTQ0;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LMR0;

    invoke-direct {p1, v0, v3}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p([BZ)[B
    .locals 6

    const-string v0, "Error converting subtitle"

    const-string v1, "bytes"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LGQ0;->c([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, LGQ0;

    invoke-direct {v2}, LGQ0;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, LGQ0;->f(Ljava/io/InputStream;Ljava/lang/String;J)LIQ0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNR0;->i(LTQ0;Z)[B

    move-result-object p1
    :try_end_0
    .catch LGQ0$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, LNR0;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LMR0;

    invoke-direct {p2, v0, p1}, LMR0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
