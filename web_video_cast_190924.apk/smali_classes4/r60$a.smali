.class final Lr60$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60;-><init>(Lm10;Lm10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm10;

.field final synthetic f:Lm10;


# direct methods
.method constructor <init>(Lm10;Lm10;)V
    .locals 0

    iput-object p1, p0, Lr60$a;->d:Lm10;

    iput-object p2, p0, Lr60$a;->f:Lm10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr60$a;->d:Lm10;

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lr60$a;->f:Lm10;

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, Lr60$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
