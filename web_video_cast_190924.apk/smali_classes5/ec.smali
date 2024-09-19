.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lec;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->p0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    return-void
.end method
