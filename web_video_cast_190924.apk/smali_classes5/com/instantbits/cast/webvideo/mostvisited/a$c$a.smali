.class final Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/mostvisited/a$c;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a;LPi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

.field final synthetic f:Lcom/instantbits/cast/webvideo/mostvisited/a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->d:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->f:Lcom/instantbits/cast/webvideo/mostvisited/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->d:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->i()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->f:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->m(Lcom/instantbits/cast/webvideo/mostvisited/a;I)LOi0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;->f:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/mostvisited/a;->n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    move-result-object v1

    invoke-virtual {v0}, LOi0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Odd original position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
