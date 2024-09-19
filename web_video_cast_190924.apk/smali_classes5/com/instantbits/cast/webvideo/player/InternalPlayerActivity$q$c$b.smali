.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgq;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g0(I)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->f(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)Ldk0;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$b;->a(ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
