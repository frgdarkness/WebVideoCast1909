.class public final LiL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiL;->b(LOK;LOK;LlN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOK;

.field final synthetic b:LOK;

.field final synthetic c:LlN;


# direct methods
.method public constructor <init>(LOK;LOK;LlN;)V
    .locals 0

    iput-object p1, p0, LiL$a;->a:LOK;

    iput-object p2, p0, LiL$a;->b:LOK;

    iput-object p3, p0, LiL$a;->c:LlN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LiL$a;->a:LOK;

    iget-object v1, p0, LiL$a;->b:LOK;

    const/4 v2, 0x2

    new-array v2, v2, [LOK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, LiL;->a()LTM;

    move-result-object v0

    new-instance v1, LiL$b;

    iget-object v3, p0, LiL$a;->c:LlN;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LiL$b;-><init>(LlN;Lgq;)V

    invoke-static {p1, v2, v0, v1, p2}, LHl;->a(LPK;[LOK;LTM;LlN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
