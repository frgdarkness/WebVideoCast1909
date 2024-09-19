.class final Lpu0$c$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu0$c;->b()LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpu0;


# direct methods
.method constructor <init>(Lpu0;)V
    .locals 0

    iput-object p1, p0, Lpu0$c$a;->d:Lpu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 2

    new-instance v0, Lmu0;

    iget-object v1, p0, Lpu0$c$a;->d:Lpu0;

    invoke-static {v1}, Lpu0;->m(Lpu0;)Ldk0;

    move-result-object v1

    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lmu0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpu0$c$a;->d:Lpu0;

    invoke-static {v1}, Lpu0;->l(Lpu0;)Lnu0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnu0;->c(Lmu0;)Llu0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpu0$c$a;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
