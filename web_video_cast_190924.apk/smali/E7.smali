.class public final synthetic LE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    iput-object p2, p0, LE7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE7;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    iget-object v1, p0, LE7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    return-void
.end method
