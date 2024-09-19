.class LWg$b;
.super LWg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg;->d(Ljava/lang/String;Lod1;)LWg;
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

    iput-object p1, p0, LWg$b;->b:Lod1;

    iput-object p2, p0, LWg$b;->c:Ljava/lang/String;

    invoke-direct {p0}, LWg;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    iget-object v0, p0, LWg$b;->b:Lod1;

    invoke-virtual {v0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v1

    iget-object v2, p0, LWg$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LCd1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWg$b;->b:Lod1;

    invoke-virtual {p0, v3, v2}, LWg;->a(Lod1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LQD0;->i()V

    iget-object v0, p0, LWg$b;->b:Lod1;

    invoke-virtual {p0, v0}, LWg;->g(Lod1;)V

    return-void

    :goto_1
    invoke-virtual {v0}, LQD0;->i()V

    throw v1
.end method
