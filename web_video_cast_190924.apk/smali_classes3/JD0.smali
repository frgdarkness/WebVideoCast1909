.class public final synthetic LJD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/connectsdk/service/RokuChannelService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJD0;->a:Ljava/lang/String;

    iput-object p2, p0, LJD0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, LJD0;->c:Lcom/connectsdk/service/RokuChannelService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJD0;->a:Ljava/lang/String;

    iget-object v1, p0, LJD0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, LJD0;->c:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService$p;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V

    return-void
.end method
