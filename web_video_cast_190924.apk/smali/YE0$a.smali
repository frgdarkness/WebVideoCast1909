.class final LYE0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYE0;->n(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, LYE0$a;->d:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    sget-object v0, LYE0;->a:LYE0;

    iget-object v1, p0, LYE0$a;->d:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, LYE0;->d(LYE0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getType"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getState"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getBoundsMethod"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Rect;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    invoke-static {v0, v2, v3}, LYE0;->b(LYE0;Ljava/lang/reflect/Method;LW00;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, LYE0;->e(LYE0;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getTypeMethod"

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    invoke-static {v0, v4, v3}, LYE0;->b(LYE0;Ljava/lang/reflect/Method;LW00;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, LYE0;->e(LYE0;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getStateMethod"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-static {v0, v1, v2}, LYE0;->b(LYE0;Ljava/lang/reflect/Method;LW00;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LYE0;->e(LYE0;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYE0$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
