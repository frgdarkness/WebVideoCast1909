.class final Lcom/instantbits/cast/webvideo/download/b$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/b;->k(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/download/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/b$f;->d:Lcom/instantbits/cast/webvideo/download/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/b$f$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/b$f;->d:Lcom/instantbits/cast/webvideo/download/b;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lcom/instantbits/cast/webvideo/download/b$f$a;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/download/b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/download/b$f;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
