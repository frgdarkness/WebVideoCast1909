.class public final synthetic Lcom/instantbits/cast/webvideo/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/O;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/O;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/P$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
