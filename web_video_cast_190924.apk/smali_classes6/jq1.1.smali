.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Ljq1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ljq1;->c:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljq1;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Ljq1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Ljq1;->c:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/pd;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method
