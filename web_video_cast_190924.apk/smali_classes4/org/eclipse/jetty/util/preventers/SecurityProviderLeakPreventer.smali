.class public Lorg/eclipse/jetty/util/preventers/SecurityProviderLeakPreventer;
.super Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;-><init>()V

    return-void
.end method


# virtual methods
.method public prevent(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    return-void
.end method
