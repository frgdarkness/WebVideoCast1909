.class public final synthetic LRa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/T;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa1;->a:Lcom/instantbits/cast/webvideo/T;

    iput-object p2, p0, LRa1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRa1;->a:Lcom/instantbits/cast/webvideo/T;

    iget-object v1, p0, LRa1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/T;->d(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    return-void
.end method
