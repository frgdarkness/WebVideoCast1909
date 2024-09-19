.class public final Lxw0;
.super LY;
.source "SourceFile"


# instance fields
.field private final a:LW00;

.field private b:Ljava/util/List;

.field private final c:LX10;


# direct methods
.method public constructor <init>(LW00;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LY;-><init>()V

    iput-object p1, p0, Lxw0;->a:LW00;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxw0;->b:Ljava/util/List;

    sget-object p1, Lj20;->b:Lj20;

    new-instance v0, Lxw0$a;

    invoke-direct {v0, p0}, Lxw0$a;-><init>(Lxw0;)V

    invoke-static {p1, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lxw0;->c:LX10;

    return-void
.end method

.method public static final synthetic f(Lxw0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxw0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()LW00;
    .locals 1

    iget-object v0, p0, Lxw0;->a:LW00;

    return-object v0
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Lxw0;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNH0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxw0;->e()LW00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
