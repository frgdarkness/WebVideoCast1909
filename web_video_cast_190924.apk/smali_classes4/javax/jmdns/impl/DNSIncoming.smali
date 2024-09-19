.class public final Ljavax/jmdns/impl/DNSIncoming;
.super Ljavax/jmdns/impl/DNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;
    }
.end annotation


# static fields
.field public static USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

.field private static final _nibbleToHex:[C

.field private static logger:LW40;


# instance fields
.field private final _messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

.field private final _packet:Ljava/net/DatagramPacket;

.field private final _receivedTime:J

.field private _senderUDPPayload:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    iput-object p4, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    new-instance p1, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    iput-wide p5, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    sget v1, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v3, v3, v0}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-direct {v1, v4, v5}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    const/16 v4, 0x5b4

    iput v4, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :try_start_0
    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0, v4}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getOperationCode()I

    move-result v4

    if-gtz v4, :cond_a

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    sget-object v7, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v8, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    const/4 v9, 0x2

    aput-object v11, v13, v9

    const/4 v9, 0x3

    aput-object v12, v13, v9

    invoke-interface {v7, v8, v13}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x5

    add-int v8, v5, v6

    add-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v7, v8

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v7, p1, :cond_9

    if-lez v4, :cond_1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    iget-object v7, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-direct {p0}, Ljavax/jmdns/impl/DNSIncoming;->readQuestion()Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-lez v5, :cond_3

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v5, :cond_3

    invoke-direct {p0, v0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr p1, v2

    goto :goto_2

    :cond_3
    if-lez v6, :cond_5

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v6, :cond_5

    invoke-direct {p0, v0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr p1, v2

    goto :goto_3

    :cond_5
    if-lez v1, :cond_7

    :goto_4
    if-ge v3, v1, :cond_7

    invoke-direct {p0, v0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v3, v2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-gtz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with the wrong length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questions:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " answers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " authorities:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " additionals:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sget-object v0, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DNSIncoming() dump "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LW40;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSIncoming corrupted message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private _hexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Ljavax/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    div-int/lit8 v4, v2, 0x10

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readAnswer(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v8

    invoke-static {v8}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v8

    sget-object v9, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v11, 0x1

    if-ne v8, v9, :cond_0

    sget-object v9, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v12, "Could not find record type. domain: {}\n{}"

    invoke-virtual {v0, v11}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v10, v13}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v9}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v9

    sget-object v12, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v8, v12, :cond_1

    sget-object v13, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v13

    :goto_0
    sget-object v14, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v13, v14, :cond_2

    if-eq v8, v12, :cond_2

    sget-object v12, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-virtual {v0, v11}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v10, v15, v6

    aput-object v8, v15, v11

    aput-object v14, v15, v5

    const-string v14, "Could not find record class. domain: {} type: {}\n{}"

    invoke-interface {v12, v14, v15}, LW40;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v13, v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v12

    iget-object v14, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v14}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readInt()I

    move-result v14

    iget-object v15, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v15}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v15

    sget-object v16, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    const/16 v17, 0x0

    const-string v18, ""

    packed-switch v16, :pswitch_data_0

    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v2, "DNSIncoming() unknown type: {}"

    invoke-interface {v1, v2, v8}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    int-to-long v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v8

    invoke-static {v8, v14}, Ljavax/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v8

    const/high16 v10, 0xff0000

    and-int/2addr v10, v14

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    if-nez v10, :cond_13

    iput v9, v0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :goto_1
    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    const-string v9, "There was a problem reading the OPT record. Ignoring."

    if-lt v8, v5, :cond_12

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v8

    invoke-static {v8}, Ljavax/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v10

    iget-object v13, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v13

    if-lt v13, v5, :cond_11

    iget-object v9, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v9}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v9

    new-array v13, v6, [B

    iget-object v14, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    move-result v14

    if-lt v14, v9, :cond_3

    iget-object v13, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v13, v9}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v13

    :cond_3
    sget-object v9, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    if-eq v9, v11, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v7, :cond_7

    if-eq v9, v3, :cond_7

    if-eq v9, v4, :cond_5

    :cond_4
    :goto_2
    const/4 v8, 0x6

    const/4 v14, 0x7

    goto/16 :goto_d

    :cond_5
    const v9, 0xfde9

    if-lt v8, v9, :cond_6

    const v9, 0xfffe

    if-gt v8, v9, :cond_6

    sget-object v9, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v13}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v10

    const-string v13, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v9, v13, v8, v10}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v9, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v13}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v10

    const-string v13, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v9, v13, v8, v10}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v8, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-interface {v8}, LW40;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v9, "There was an OPT answer. Option code: {} data: {}"

    invoke-direct {v0, v13}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v9, v10, v13}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :try_start_0
    aget-byte v8, v13, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    aget-byte v9, v13, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v10, v2, [B

    aget-byte v14, v13, v5

    aput-byte v14, v10, v6

    aget-byte v14, v13, v7

    aput-byte v14, v10, v11

    aget-byte v14, v13, v3

    aput-byte v14, v10, v5

    aget-byte v14, v13, v4

    aput-byte v14, v10, v7

    aget-byte v14, v13, v2

    aput-byte v14, v10, v3

    aget-byte v14, v13, v1

    aput-byte v14, v10, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    array-length v14, v13

    const/16 v15, 0x8

    if-le v14, v15, :cond_9

    new-array v14, v2, [B

    aget-byte v16, v13, v15

    aput-byte v16, v14, v6

    const/16 v16, 0x9

    aget-byte v16, v13, v16

    aput-byte v16, v14, v11

    const/16 v16, 0xa

    aget-byte v16, v13, v16

    aput-byte v16, v14, v5

    const/16 v16, 0xb

    aget-byte v16, v13, v16

    aput-byte v16, v14, v7

    const/16 v16, 0xc

    aget-byte v16, v13, v16

    aput-byte v16, v14, v3

    const/16 v16, 0xd

    aget-byte v16, v13, v16

    aput-byte v16, v14, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-object v14, v10

    :catch_1
    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_9
    move-object v14, v10

    :goto_3
    :try_start_4
    array-length v1, v13

    const/16 v19, 0x11

    const/16 v20, 0xf

    const/16 v21, 0xe

    const/16 v2, 0x12

    if-ne v1, v2, :cond_a

    new-array v1, v3, [B

    aget-byte v22, v13, v21

    aput-byte v22, v1, v6

    aget-byte v22, v13, v20

    aput-byte v22, v1, v11

    aget-byte v22, v13, v12

    aput-byte v22, v1, v5

    aget-byte v22, v13, v19

    aput-byte v22, v1, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_a
    move-object/from16 v1, v17

    :goto_4
    :try_start_5
    array-length v4, v13

    const/16 v3, 0x16

    if-ne v4, v3, :cond_b

    new-array v3, v15, [B

    aget-byte v4, v13, v21

    aput-byte v4, v3, v6

    aget-byte v4, v13, v20

    aput-byte v4, v3, v11

    aget-byte v4, v13, v12

    aput-byte v4, v3, v5

    aget-byte v4, v13, v19

    aput-byte v4, v3, v7

    aget-byte v2, v13, v2

    const/4 v4, 0x4

    aput-byte v2, v3, v4

    const/16 v2, 0x13

    aget-byte v2, v13, v2

    const/4 v4, 0x5

    aput-byte v2, v3, v4

    const/16 v2, 0x14

    aget-byte v2, v13, v2

    const/4 v4, 0x6

    aput-byte v2, v3, v4

    const/16 v2, 0x15

    aget-byte v2, v13, v2

    const/4 v4, 0x7

    aput-byte v2, v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v3

    goto :goto_7

    :catch_2
    move-object/from16 v1, v17

    move-object v10, v1

    move-object v14, v10

    goto :goto_6

    :catch_3
    move-object/from16 v1, v17

    move-object v10, v1

    move-object v14, v10

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :catch_4
    move-object/from16 v1, v17

    move-object v10, v1

    move-object v14, v10

    const/4 v8, 0x0

    goto :goto_5

    :catch_5
    :goto_6
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v3, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-direct {v0, v13}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-interface {v2}, LW40;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v10}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v8

    if-eq v14, v10, :cond_c

    const-string v9, " wakeup MAC address: "

    goto :goto_8

    :cond_c
    move-object/from16 v9, v18

    :goto_8
    if-eq v14, v10, :cond_d

    invoke-direct {v0, v14}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_d
    move-object/from16 v10, v18

    :goto_9
    if-eqz v1, :cond_e

    const-string v13, " password: "

    goto :goto_a

    :cond_e
    move-object/from16 v13, v18

    :goto_a
    if-eqz v1, :cond_f

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v14, 0x7

    goto :goto_c

    :cond_f
    move-object/from16 v1, v18

    goto :goto_b

    :goto_c
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v6

    aput-object v4, v15, v11

    aput-object v8, v15, v5

    aput-object v9, v15, v7

    const/4 v3, 0x4

    aput-object v10, v15, v3

    const/4 v4, 0x5

    aput-object v13, v15, v4

    const/4 v8, 0x6

    aput-object v1, v15, v8

    const-string v1, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    invoke-interface {v2, v1, v15}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    const/4 v3, 0x4

    const/4 v4, 0x5

    goto/16 :goto_2

    :goto_d
    const/4 v1, 0x7

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_11
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-interface {v1, v9}, LW40;->warn(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-interface {v1, v9}, LW40;->warn(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-interface {v1, v3, v2, v8}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2, v15}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUTF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_15

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v18

    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Ljavax/jmdns/impl/DNSRecord$HostInformation;

    move-object/from16 v9, v17

    move-object v11, v13

    move v13, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, Ljavax/jmdns/impl/DNSRecord$HostInformation;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    move-object/from16 v2, v17

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v15

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v16

    sget-boolean v2, Ljavax/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_17
    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readNonNameString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    new-instance v2, Ljavax/jmdns/impl/DNSRecord$Service;

    move-object v9, v2

    move-object v11, v13

    move v13, v14

    move v14, v1

    invoke-direct/range {v9 .. v17}, Ljavax/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    goto :goto_12

    :pswitch_3
    new-instance v17, Ljavax/jmdns/impl/DNSRecord$Text;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v15}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object/from16 v9, v17

    move-object v11, v13

    move v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Ljavax/jmdns/impl/DNSRecord$Text;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    :pswitch_4
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    new-instance v17, Ljavax/jmdns/impl/DNSRecord$Pointer;

    move-object/from16 v9, v17

    move-object v11, v13

    move v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto :goto_f

    :cond_18
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const-string v2, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v1, v2, v13, v10}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    new-instance v17, Ljavax/jmdns/impl/DNSRecord$IPv6Address;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v15}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object/from16 v9, v17

    move-object v11, v13

    move v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Ljavax/jmdns/impl/DNSRecord$IPv6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    :pswitch_6
    new-instance v17, Ljavax/jmdns/impl/DNSRecord$IPv4Address;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v15}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v1

    move-object/from16 v9, v17

    move-object v11, v13

    move v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Ljavax/jmdns/impl/DNSRecord$IPv4Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto/16 :goto_f

    :goto_12
    if-eqz v2, :cond_19

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljavax/jmdns/impl/DNSRecord;->setRecordSource(Ljava/net/InetAddress;)V

    :cond_19
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readQuestion()Ljavax/jmdns/impl/DNSQuestion;
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->logger:LW40;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not find record type: {}"

    invoke-interface {v2, v4, v3}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v2

    invoke-static {v0, v1, v3, v2}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method append(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getQuestions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAnswers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAuthorities()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAdditionals()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->clone()Ljavax/jmdns/impl/DNSIncoming;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljavax/jmdns/impl/DNSIncoming;
    .locals 8

    new-instance v7, Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v3

    iget-object v4, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/DNSIncoming;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iput v0, v7, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public elapseSinceArrival()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getSenderUDPPayload()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    return v0
.end method

.method print(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSMessage;->print([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfQuestions()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSQuestion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAnswers()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAuthorities()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getNumberOfAdditionals()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
