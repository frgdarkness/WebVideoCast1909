.class public final synthetic LDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj;->a:Ljava/util/Map;

    iput-object p2, p0, LDj;->b:Ljava/lang/String;

    iput-object p3, p0, LDj;->c:Ljava/lang/String;

    iput-object p4, p0, LDj;->d:Lcom/instantbits/cast/webvideo/d;

    iput-object p5, p0, LDj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LDj;->a:Ljava/util/Map;

    iget-object v1, p0, LDj;->b:Ljava/lang/String;

    iget-object v2, p0, LDj;->c:Ljava/lang/String;

    iget-object v3, p0, LDj;->d:Lcom/instantbits/cast/webvideo/d;

    iget-object v4, p0, LDj;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/d;->O(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    return-void
.end method
