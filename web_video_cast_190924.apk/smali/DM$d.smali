.class final LDM$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDM;-><init>(Landroid/content/Context;Ljava/lang/String;LLT0$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LDM;


# direct methods
.method constructor <init>(LDM;)V
    .locals 0

    iput-object p1, p0, LDM$d;->d:LDM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LDM$c;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->e(LDM;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->g(LDM;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LDM$d;->d:LDM;

    invoke-static {v2}, LDM;->d(LDM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LHT0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, LDM$d;->d:LDM;

    invoke-static {v4}, LDM;->e(LDM;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LDM$c;

    iget-object v4, v0, LDM$d;->d:LDM;

    invoke-static {v4}, LDM;->d(LDM;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LDM$b;

    invoke-direct {v8, v3}, LDM$b;-><init>(LCM;)V

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->b(LDM;)LLT0$a;

    move-result-object v9

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->a(LDM;)Z

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LDM$c;-><init>(Landroid/content/Context;Ljava/lang/String;LDM$b;LLT0$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LDM$c;

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->d(LDM;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->e(LDM;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LDM$b;

    invoke-direct {v14, v3}, LDM$b;-><init>(LCM;)V

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->b(LDM;)LLT0$a;

    move-result-object v15

    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->a(LDM;)Z

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, LDM$c;-><init>(Landroid/content/Context;Ljava/lang/String;LDM$b;LLT0$a;Z)V

    :goto_0
    iget-object v1, v0, LDM$d;->d:LDM;

    invoke-static {v1}, LDM;->i(LDM;)Z

    move-result v1

    invoke-static {v2, v1}, LFT0;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDM$d;->b()LDM$c;

    move-result-object v0

    return-object v0
.end method
