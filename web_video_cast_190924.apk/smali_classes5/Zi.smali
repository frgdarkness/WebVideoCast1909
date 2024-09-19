.class public final synthetic LZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi;->a:Ljava/lang/String;

    iput-object p2, p0, LZi;->b:Ljava/util/Map;

    iput-object p3, p0, LZi;->c:Lcom/instantbits/cast/webvideo/d;

    iput-object p4, p0, LZi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZi;->a:Ljava/lang/String;

    iget-object v1, p0, LZi;->b:Ljava/util/Map;

    iget-object v2, p0, LZi;->c:Lcom/instantbits/cast/webvideo/d;

    iget-object v3, p0, LZi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/d;->F(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    return-void
.end method
