.class final LcV0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcV0;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LcV0;

.field final synthetic f:LBz;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(LcV0;LBz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LcV0$a;->d:LcV0;

    iput-object p2, p0, LcV0$a;->f:LBz;

    iput-object p3, p0, LcV0$a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LcV0$a;->d:LcV0;

    invoke-virtual {v0}, LcV0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcV0$a;->d:LcV0;

    iget-object v1, p0, LcV0$a;->f:LBz;

    iget-object v2, p0, LcV0$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LcV0;->I(LBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcV0$a;->d:LcV0;

    invoke-virtual {v0}, LcV0;->h()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method
