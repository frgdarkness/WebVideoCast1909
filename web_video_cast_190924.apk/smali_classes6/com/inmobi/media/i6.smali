.class public final Lcom/inmobi/media/i6;
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
.field public final synthetic a:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/i6;->a:LVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/t9;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/i6;->a:LVM;

    iget-object p1, p1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
