.class final Lcom/instantbits/cast/webvideo/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/T;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/T;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T$c;->a:Lcom/instantbits/cast/webvideo/T;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/T$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T$c;->a:Lcom/instantbits/cast/webvideo/T;

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T$c;->b:Z

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/T;->e(Lcom/instantbits/cast/webvideo/T;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/T$c;->a(Z)V

    return-void
.end method
