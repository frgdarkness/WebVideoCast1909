.class public final synthetic Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/k8;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1;->a:Ljava/lang/String;

    iput-object p2, p0, Lin1;->b:Lcom/inmobi/media/k8;

    iput-object p3, p0, Lin1;->c:Lorg/json/JSONObject;

    iput-byte p4, p0, Lin1;->d:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lin1;->a:Ljava/lang/String;

    iget-object v1, p0, Lin1;->b:Lcom/inmobi/media/k8;

    iget-object v2, p0, Lin1;->c:Lorg/json/JSONObject;

    iget-byte v3, p0, Lin1;->d:B

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/k8;->a(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V

    return-void
.end method
