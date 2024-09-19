.class final LxZ0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxZ0;-><init>(Lm10;Lm10;Lm10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LxZ0;


# direct methods
.method constructor <init>(LxZ0;)V
    .locals 0

    iput-object p1, p0, LxZ0$a;->d:LxZ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxZ0$a;->d:LxZ0;

    invoke-static {v0}, LxZ0;->a(LxZ0;)Lm10;

    move-result-object v0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, LxZ0$a;->d:LxZ0;

    invoke-static {v0}, LxZ0;->b(LxZ0;)Lm10;

    move-result-object v0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, LxZ0$a;->d:LxZ0;

    invoke-static {v0}, LxZ0;->c(LxZ0;)Lm10;

    move-result-object v0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, LxZ0$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
