.class public final Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;
.super Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;

.field private static final d:Ljava/lang/String;

.field private static final e:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->c:Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;

    const-class v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->d:Ljava/lang/String;

    sget-object v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$a;->d:Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->e:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic n()LX10;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->e:LX10;

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    new-instance v0, LCI0;

    sget-object v1, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;->c:Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;->a(Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;->a(Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider$b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebReceiverService"

    invoke-direct {v0, v3, v2, v1}, LCI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->l()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/connectsdk/R$string;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LCI0;->M(Ljava/lang/String;)V

    invoke-virtual {p0, p0, v0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V

    return-void
.end method
