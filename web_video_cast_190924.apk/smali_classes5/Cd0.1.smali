.class public final synthetic LCd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd0;->a:Landroid/content/Context;

    iput-object p2, p0, LCd0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LCd0;->c:Ljava/lang/String;

    iput-object p4, p0, LCd0;->d:Ljava/lang/String;

    iput-object p5, p0, LCd0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCd0;->a:Landroid/content/Context;

    iget-object v1, p0, LCd0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LCd0;->c:Ljava/lang/String;

    iget-object v3, p0, LCd0;->d:Ljava/lang/String;

    iget-object v4, p0, LCd0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/m;->t(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object v0

    return-object v0
.end method
