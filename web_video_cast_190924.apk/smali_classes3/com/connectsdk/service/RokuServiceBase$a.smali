.class public final Lcom/connectsdk/service/RokuServiceBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/RokuServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/RokuServiceBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LLz;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->O(Ljava/lang/String;LLz;)V

    return-void
.end method
