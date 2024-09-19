.class public final Lcom/inmobi/media/a7;
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
.field public final synthetic a:Lcom/inmobi/media/b7;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iput-object p2, p0, Lcom/inmobi/media/a7;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/u6;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v1, p0, Lcom/inmobi/media/a7;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
