.class public final synthetic LTa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/T;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa1;->a:Lcom/instantbits/cast/webvideo/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTa1;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/T;->a(Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method
