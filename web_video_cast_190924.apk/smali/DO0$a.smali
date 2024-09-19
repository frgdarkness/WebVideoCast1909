.class LDO0$a;
.super LDO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDO0;->a(Lod1;Ljava/lang/String;)LDO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lod1;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lod1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDO0$a;->b:Lod1;

    iput-object p2, p0, LDO0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, LDO0;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDO0$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LDO0$a;->b:Lod1;

    invoke-virtual {v0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    iget-object v1, p0, LDO0$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LBd1;->z:LsN;

    invoke-interface {v1, v0}, LsN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
