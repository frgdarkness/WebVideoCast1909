.class public final synthetic LPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPj;->a:Z

    iput-object p2, p0, LPj;->b:Lcom/instantbits/cast/webvideo/d;

    iput-object p3, p0, LPj;->c:Ljava/lang/String;

    iput-boolean p4, p0, LPj;->d:Z

    iput-object p5, p0, LPj;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LPj;->a:Z

    iget-object v1, p0, LPj;->b:Lcom/instantbits/cast/webvideo/d;

    iget-object v2, p0, LPj;->c:Ljava/lang/String;

    iget-boolean v3, p0, LPj;->d:Z

    iget-object v4, p0, LPj;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/d;->a(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method
