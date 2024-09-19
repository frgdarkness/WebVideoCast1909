.class public final Lcom/inmobi/media/d1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/t9;

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/t9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    iget-object v0, v0, Lcom/inmobi/media/c1;->b:Lcom/inmobi/media/c1$a;

    invoke-interface {v0, p1}, Lcom/inmobi/media/c1$a;->a(Lcom/inmobi/media/t9;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/c1;

    iget-object v0, v0, Lcom/inmobi/media/c1;->b:Lcom/inmobi/media/c1$a;

    invoke-interface {v0, p1}, Lcom/inmobi/media/c1$a;->b(Lcom/inmobi/media/t9;)V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
