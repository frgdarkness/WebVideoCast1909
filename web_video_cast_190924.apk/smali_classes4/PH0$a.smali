.class final LPH0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPH0;-><init>(Ljava/lang/String;LVH0;ILjava/util/List;Lmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LPH0;


# direct methods
.method constructor <init>(LPH0;)V
    .locals 0

    iput-object p1, p0, LPH0$a;->d:LPH0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LPH0$a;->d:LPH0;

    invoke-static {v0}, LPH0;->j(LPH0;)[LNH0;

    move-result-object v1

    invoke-static {v0, v1}, Lpw0;->a(LNH0;[LNH0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPH0$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
