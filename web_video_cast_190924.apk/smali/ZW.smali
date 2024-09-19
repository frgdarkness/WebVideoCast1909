.class public LZW;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZW$a;
    }
.end annotation


# instance fields
.field private a:LVg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZW;->a:LVg0;

    return-void
.end method

.method static a()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()LZW$a;
    .locals 2

    new-instance v0, LZW$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, LZW$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()LZW;
    .locals 2

    new-instance v0, LZW;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LZW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(LVg0;)LZW;
    .locals 0

    iput-object p1, p0, LZW;->a:LVg0;

    return-object p0
.end method
