.class final Lxw0$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0$a;->b()LNH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxw0;


# direct methods
.method constructor <init>(Lxw0;)V
    .locals 0

    iput-object p1, p0, Lxw0$a$a;->d:Lxw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v8, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQP0;->a:LQP0;

    invoke-static {v1}, LBf;->C(LQP0;)Lm10;

    move-result-object v1

    invoke-interface {v1}, Lm10;->getDescriptor()LNH0;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxw0$a$a;->d:Lxw0;

    invoke-virtual {v2}, Lxw0;->e()LW00;

    move-result-object v2

    invoke-interface {v2}, LW00;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LVH0$a;->a:LVH0$a;

    const/4 v1, 0x0

    new-array v11, v1, [LNH0;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LRH0;->d(Ljava/lang/String;LVH0;[LNH0;LVM;ILjava/lang/Object;)LNH0;

    move-result-object v3

    const-string v2, "value"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lxw0$a$a;->d:Lxw0;

    invoke-static {v1}, Lxw0;->f(Lxw0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmk;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, Lxw0$a$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
