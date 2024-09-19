.class public final Lcom/instantbits/cast/webvideo/T$b;
.super LiB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/T;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instantbits/cast/webvideo/T;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T$b;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-direct {p0}, LiB;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/T$b;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T$b;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/T;->h(Lcom/instantbits/cast/webvideo/T;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pauseplaying"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
