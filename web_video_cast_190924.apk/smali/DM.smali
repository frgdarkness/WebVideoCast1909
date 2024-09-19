.class public final LDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDM$a;,
        LDM$b;,
        LDM$c;
    }
.end annotation


# static fields
.field public static final i:LDM$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LLT0$a;

.field private final d:Z

.field private final f:Z

.field private final g:LX10;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDM$a;-><init>(Ljx;)V

    sput-object v0, LDM;->i:LDM$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LLT0$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM;->a:Landroid/content/Context;

    iput-object p2, p0, LDM;->b:Ljava/lang/String;

    iput-object p3, p0, LDM;->c:LLT0$a;

    iput-boolean p4, p0, LDM;->d:Z

    iput-boolean p5, p0, LDM;->f:Z

    new-instance p1, LDM$d;

    invoke-direct {p1, p0}, LDM$d;-><init>(LDM;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LDM;->g:LX10;

    return-void
.end method

.method public static final synthetic a(LDM;)Z
    .locals 0

    iget-boolean p0, p0, LDM;->f:Z

    return p0
.end method

.method public static final synthetic b(LDM;)LLT0$a;
    .locals 0

    iget-object p0, p0, LDM;->c:LLT0$a;

    return-object p0
.end method

.method public static final synthetic d(LDM;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LDM;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(LDM;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDM;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(LDM;)Z
    .locals 0

    iget-boolean p0, p0, LDM;->d:Z

    return p0
.end method

.method public static final synthetic i(LDM;)Z
    .locals 0

    iget-boolean p0, p0, LDM;->h:Z

    return p0
.end method

.method private final k()LDM$c;
    .locals 1

    iget-object v0, p0, LDM;->g:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDM$c;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LDM;->g:LX10;

    invoke-interface {v0}, LX10;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LDM;->k()LDM$c;

    move-result-object v0

    invoke-virtual {v0}, LDM$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()LKT0;
    .locals 2

    invoke-direct {p0}, LDM;->k()LDM$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDM$c;->d(Z)LKT0;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LDM;->g:LX10;

    invoke-interface {v0}, LX10;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LDM;->k()LDM$c;

    move-result-object v0

    invoke-static {v0, p1}, LFT0;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LDM;->h:Z

    return-void
.end method
