.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iput-object p2, p0, Lji0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lji0;->a:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, p0, Lji0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->a(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)Ld21;

    move-result-object v0

    return-object v0
.end method
