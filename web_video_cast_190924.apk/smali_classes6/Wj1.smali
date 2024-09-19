.class public final synthetic LWj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fb;

.field public final synthetic b:Lcom/inmobi/media/w6;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj1;->a:Lcom/inmobi/media/fb;

    iput-object p2, p0, LWj1;->b:Lcom/inmobi/media/w6;

    iput-object p3, p0, LWj1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWj1;->a:Lcom/inmobi/media/fb;

    iget-object v1, p0, LWj1;->b:Lcom/inmobi/media/w6;

    iget-object v2, p0, LWj1;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/fb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V

    return-void
.end method
