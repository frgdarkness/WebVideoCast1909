.class public final synthetic LNW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/intro/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/intro/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW;->a:Lcom/instantbits/cast/webvideo/intro/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNW;->a:Lcom/instantbits/cast/webvideo/intro/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/intro/a;->l(Lcom/instantbits/cast/webvideo/intro/a;)V

    return-void
.end method
