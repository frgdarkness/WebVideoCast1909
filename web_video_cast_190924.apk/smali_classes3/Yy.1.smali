.class public abstract LYy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LTT0;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTT0;

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, LTT0;-><init>(ZI)V

    sput-object v0, LYy;->a:LTT0;

    const-string v1, "xml"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LYy;->b:Ljava/lang/String;

    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LYy;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "xsd"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "xsi"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "soap"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SOAP-ENC"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SOAP-ENV"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Body"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Envelope"

    invoke-virtual {v0, v1}, LTT0;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()LTT0;
    .locals 1

    sget-object v0, LYy;->a:LTT0;

    invoke-virtual {v0}, LTT0;->h()LTT0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, LYy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, LYy;->c:Ljava/lang/String;

    return-object v0
.end method
