.class final Lbu0$c$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0$c;->g(Liu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lbu0;


# direct methods
.method constructor <init>(Lbu0;)V
    .locals 0

    iput-object p1, p0, Lbu0$c$e;->d:Lbu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu0$c$e;->d:Lbu0;

    invoke-static {v0}, Lbu0;->m(Lbu0;)Lcom/instantbits/cast/webvideo/playedmedia/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbu0$c$e;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
