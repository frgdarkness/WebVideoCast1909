.class final Lcom/instantbits/cast/webvideo/local/k$c$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/k;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$c$a$a;->d:Lcom/instantbits/cast/webvideo/local/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 3

    new-instance v0, Lj40;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$c$a$a;->d:Lcom/instantbits/cast/webvideo/local/k;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/k$c$a$a;->d:Lcom/instantbits/cast/webvideo/local/k;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/local/k;->w()Lk40;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj40;-><init>(Landroid/content/Context;Lk40;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k$c$a$a;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
