.class public final Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->n()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
