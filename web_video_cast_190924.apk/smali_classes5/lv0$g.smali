.class Llv0$g;
.super LWt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->l()LWt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTD0;

.field final synthetic b:Llv0;


# direct methods
.method constructor <init>(Llv0;LTD0;)V
    .locals 0

    iput-object p1, p0, Llv0$g;->b:Llv0;

    iput-object p2, p0, Llv0$g;->a:LTD0;

    invoke-direct {p0}, LWt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LWt;
    .locals 1

    invoke-virtual {p0}, Llv0$g;->c()LK20;

    move-result-object v0

    return-object v0
.end method

.method public c()LK20;
    .locals 8

    new-instance v7, Llv0$g$a;

    iget-object v0, p0, Llv0$g;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v2

    iget-object v3, p0, Llv0$g;->a:LTD0;

    const-string v0, "Playlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llv0$g$a;-><init>(Llv0$g;LQD0;LTD0;ZZ[Ljava/lang/String;)V

    return-object v7
.end method
