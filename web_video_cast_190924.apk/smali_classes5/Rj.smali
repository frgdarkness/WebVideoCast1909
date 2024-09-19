.class public final synthetic LRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj;->a:Lcom/instantbits/cast/webvideo/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRj;->a:Lcom/instantbits/cast/webvideo/d;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/d;->r(Lcom/instantbits/cast/webvideo/d;)V

    return-void
.end method
