.class LWg$a;
.super LWg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg;->b(Ljava/util/UUID;Lod1;)LWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lod1;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lod1;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LWg$a;->b:Lod1;

    iput-object p2, p0, LWg$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, LWg;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    iget-object v0, p0, LWg$a;->b:Lod1;

    invoke-virtual {v0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v1, p0, LWg$a;->b:Lod1;

    iget-object v2, p0, LWg$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LWg;->a(Lod1;Ljava/lang/String;)V

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LQD0;->i()V

    iget-object v0, p0, LWg$a;->b:Lod1;

    invoke-virtual {p0, v0}, LWg;->g(Lod1;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LQD0;->i()V

    throw v1
.end method
