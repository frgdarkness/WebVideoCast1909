.class final LFp0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFp0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:LFp0;


# direct methods
.method constructor <init>(Ljava/lang/String;LFp0;)V
    .locals 0

    iput-object p1, p0, LFp0$a;->d:Ljava/lang/String;

    iput-object p2, p0, LFp0$a;->f:LFp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LNH0;
    .locals 5

    iget-object v0, p0, LFp0$a;->d:Ljava/lang/String;

    sget-object v1, LBQ0$d;->a:LBQ0$d;

    const/4 v2, 0x0

    new-array v2, v2, [LNH0;

    new-instance v3, LFp0$a$a;

    iget-object v4, p0, LFp0$a;->f:LFp0;

    invoke-direct {v3, v4}, LFp0$a$a;-><init>(LFp0;)V

    invoke-static {v0, v1, v2, v3}, LRH0;->c(Ljava/lang/String;LVH0;[LNH0;LVM;)LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LFp0$a;->b()LNH0;

    move-result-object v0

    return-object v0
.end method
