.class public abstract Lorg/eclipse/jetty/util/security/Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/security/Credential$MD5;,
        Lorg/eclipse/jetty/util/security/Credential$Crypt;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final serialVersionUID:J = -0x6bb30410b987fd44L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/security/Credential;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/security/Credential;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/util/security/Credential;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static getCredential(Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Credential;
    .locals 1

    const-string v0, "CRYPT:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/util/security/Credential$Crypt;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Credential$Crypt;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "MD5:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/eclipse/jetty/util/security/Credential$MD5;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Credential$MD5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/util/security/Password;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Password;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract check(Ljava/lang/Object;)Z
.end method
