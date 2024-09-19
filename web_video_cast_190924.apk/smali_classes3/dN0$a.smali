.class LdN0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdN0;->j(Lyi0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyi0$a;

.field final synthetic b:LdN0;


# direct methods
.method constructor <init>(LdN0;Lyi0$a;)V
    .locals 0

    iput-object p1, p0, LdN0$a;->b:LdN0;

    iput-object p2, p0, LdN0$a;->a:Lyi0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LdN0$a;->b:LdN0;

    iget-object v1, p0, LdN0$a;->a:Lyi0$a;

    invoke-virtual {v0, v1}, LdN0;->g(Lyi0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdN0$a;->b:LdN0;

    iget-object v1, p0, LdN0$a;->a:Lyi0$a;

    invoke-virtual {v0, v1, p1}, LdN0;->i(Lyi0$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LdN0$a;->b:LdN0;

    iget-object v1, p0, LdN0$a;->a:Lyi0$a;

    invoke-virtual {v0, v1}, LdN0;->g(Lyi0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdN0$a;->b:LdN0;

    iget-object v1, p0, LdN0$a;->a:Lyi0$a;

    invoke-virtual {v0, v1, p1}, LdN0;->h(Lyi0$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
