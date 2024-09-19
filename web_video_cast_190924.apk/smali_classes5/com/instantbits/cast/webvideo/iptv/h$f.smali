.class final Lcom/instantbits/cast/webvideo/iptv/h$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/h;->H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/h;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$f;->d:Lcom/instantbits/cast/webvideo/iptv/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h$f;->d:Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/h;->r(Lcom/instantbits/cast/webvideo/iptv/h;Lgd1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/h$f;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
