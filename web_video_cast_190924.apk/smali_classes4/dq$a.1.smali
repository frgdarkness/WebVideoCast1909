.class final Ldq$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq;-><init>(LW00;Lm10;[Lm10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldq;


# direct methods
.method constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldq$a;->d:Ldq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq$a;->d:Ldq;

    invoke-static {v0}, Ldq;->a(Ldq;)Lm10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNH0;->getAnnotations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lmk;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, Ldq$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
