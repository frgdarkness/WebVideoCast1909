.class public final LDE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:LLT0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LLT0$c;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE0;->a:Ljava/lang/String;

    iput-object p2, p0, LDE0;->b:Ljava/io/File;

    iput-object p3, p0, LDE0;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LDE0;->d:LLT0$c;

    return-void
.end method


# virtual methods
.method public a(LLT0$b;)LLT0;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCE0;

    iget-object v2, p1, LLT0$b;->a:Landroid/content/Context;

    iget-object v3, p0, LDE0;->a:Ljava/lang/String;

    iget-object v4, p0, LDE0;->b:Ljava/io/File;

    iget-object v5, p0, LDE0;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, LLT0$b;->c:LLT0$a;

    iget v6, v1, LLT0$a;->a:I

    iget-object v1, p0, LDE0;->d:LLT0$c;

    invoke-interface {v1, p1}, LLT0$c;->a(LLT0$b;)LLT0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LCE0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILLT0;)V

    return-object v0
.end method
