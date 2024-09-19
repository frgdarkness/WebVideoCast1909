.class LIw$n$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIw$n;-><init>(LIw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LIw;

.field final synthetic b:LIw$n;


# direct methods
.method constructor <init>(LIw$n;LIw;)V
    .locals 0

    iput-object p1, p0, LIw$n$a;->b:LIw$n;

    iput-object p2, p0, LIw$n$a;->a:LIw;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, LIw$n$a;->b:LIw$n;

    iget-object p2, p2, LIw$n;->c:LIw;

    invoke-static {p2}, LIw;->t(LIw;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->u(LIw;)Lwa$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->v(LIw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->u(LIw;)Lwa$d;

    move-result-object p1

    invoke-interface {p1}, Lwa$d;->i()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LIw$n$a;->b:LIw$n;

    iget-object v0, v0, LIw$n;->c:LIw;

    invoke-static {v0}, LIw;->t(LIw;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->u(LIw;)Lwa$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->v(LIw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIw$n$a;->b:LIw$n;

    iget-object p1, p1, LIw$n;->c:LIw;

    invoke-static {p1}, LIw;->u(LIw;)Lwa$d;

    move-result-object p1

    invoke-interface {p1}, Lwa$d;->i()V

    :cond_1
    return-void
.end method
