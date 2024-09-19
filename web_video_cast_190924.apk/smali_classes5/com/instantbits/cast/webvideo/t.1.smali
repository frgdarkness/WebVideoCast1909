.class public final synthetic Lcom/instantbits/cast/webvideo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LnI;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/t;->b:LnI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/t;->b:LnI;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/m$X;->f(Ljava/lang/String;LnI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
