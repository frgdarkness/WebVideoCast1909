.class public Lcom/amazon/whisperlink/transport/TWPProtocolException;
.super Lorg/apache/thrift/protocol/TProtocolException;
.source "SourceFile"


# instance fields
.field public firstByte:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>()V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(I)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/Throwable;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method

.method public constructor <init>(BLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/Throwable;)V

    iput-byte p1, p0, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    return-void
.end method
