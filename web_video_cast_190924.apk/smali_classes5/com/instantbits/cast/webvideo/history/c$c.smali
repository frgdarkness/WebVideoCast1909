.class final Lcom/instantbits/cast/webvideo/history/c$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/history/c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/history/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$c;->d:Lcom/instantbits/cast/webvideo/history/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 3

    new-instance v0, LsQ;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/c$c;->d:Lcom/instantbits/cast/webvideo/history/c;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/history/c;->l(Lcom/instantbits/cast/webvideo/history/c;)LtQ;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/history/c$c;->d:Lcom/instantbits/cast/webvideo/history/c;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/history/c;->m(Lcom/instantbits/cast/webvideo/history/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LsQ;-><init>(LtQ;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/history/c$c;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
