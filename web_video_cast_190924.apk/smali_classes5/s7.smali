.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->a:Lcom/instantbits/cast/webvideo/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls7;->a:Lcom/instantbits/cast/webvideo/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/a;->t(Lcom/instantbits/cast/webvideo/a;)V

    return-void
.end method
