.class public Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method
