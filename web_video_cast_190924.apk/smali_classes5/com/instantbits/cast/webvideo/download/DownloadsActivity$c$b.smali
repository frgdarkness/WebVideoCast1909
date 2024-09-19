.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->h(LEB;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$b;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
