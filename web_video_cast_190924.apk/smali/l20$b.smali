.class final Ll20$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20;-><init>(Lxq;LWt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll20;


# direct methods
.method constructor <init>(Ll20;)V
    .locals 0

    iput-object p1, p0, Ll20$b;->d:Ll20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll20$b;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ll20$b;->d:Ll20;

    invoke-virtual {v0}, Ll20;->i()LWt;

    move-result-object v0

    iget-object v1, p0, Ll20$b;->d:Ll20;

    new-instance v2, Ll20$b$a;

    invoke-direct {v2, v1}, Ll20$b$a;-><init>(Ll20;)V

    invoke-virtual {v0, v2}, LWt;->g(LWt$f;)V

    iget-object v0, p0, Ll20$b;->d:Ll20;

    invoke-virtual {v0}, Ll20;->i()LWt;

    move-result-object v0

    invoke-virtual {v0}, LWt;->d()V

    return-void
.end method
