.class LuL$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuL;->d(Landroid/content/Context;LtL;ILjava/util/concurrent/Executor;LMg;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LtL;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LtL;I)V
    .locals 0

    iput-object p1, p0, LuL$c;->a:Ljava/lang/String;

    iput-object p2, p0, LuL$c;->b:Landroid/content/Context;

    iput-object p3, p0, LuL$c;->c:LtL;

    iput p4, p0, LuL$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LuL$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, LuL$c;->a:Ljava/lang/String;

    iget-object v1, p0, LuL$c;->b:Landroid/content/Context;

    iget-object v2, p0, LuL$c;->c:LtL;

    iget v3, p0, LuL$c;->d:I

    invoke-static {v0, v1, v2, v3}, LuL;->c(Ljava/lang/String;Landroid/content/Context;LtL;I)LuL$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, LuL$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LuL$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LuL$c;->a()LuL$e;

    move-result-object v0

    return-object v0
.end method
