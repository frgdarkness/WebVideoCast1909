.class final Lcom/instantbits/cast/webvideo/iptv/m$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/m;-><init>(ILnS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/m;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/m;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/m$f;->d:Lcom/instantbits/cast/webvideo/iptv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LAR;
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/m$f;->d:Lcom/instantbits/cast/webvideo/iptv/m;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/m;->h(Lcom/instantbits/cast/webvideo/iptv/m;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/m$f;->d:Lcom/instantbits/cast/webvideo/iptv/m;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/m;->j()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggering NEXT for referenceIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/iptv/m;->h(Lcom/instantbits/cast/webvideo/iptv/m;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/iptv/m;->i(Lcom/instantbits/cast/webvideo/iptv/m;)Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v2

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/iptv/m;->g(Lcom/instantbits/cast/webvideo/iptv/m;)LnS;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->l(LnS;I)LAR;

    move-result-object v2

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/m;->j()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "referenceIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/iptv/m;->h(Lcom/instantbits/cast/webvideo/iptv/m;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextIndex: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", next: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/m$f;->b()LAR;

    move-result-object v0

    return-object v0
.end method
