.class final Les0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0;-><init>(LoA;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Les0;


# direct methods
.method constructor <init>(Les0;)V
    .locals 0

    iput-object p1, p0, Les0$a;->d:Les0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les0$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Les0$a;->d:Les0;

    invoke-static {v0}, Les0;->j(Les0;)Lck0;

    move-result-object v0

    sget-object v1, Ld21;->a:Ld21;

    invoke-interface {v0, v1}, Lck0;->b(Ljava/lang/Object;)Z

    return-void
.end method
