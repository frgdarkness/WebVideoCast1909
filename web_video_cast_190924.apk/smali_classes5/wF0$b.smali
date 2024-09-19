.class LwF0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwF0;->f(Landroid/content/Context;LvF0;LES;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNF0;

.field final synthetic b:LvF0;

.field final synthetic c:LwF0;


# direct methods
.method constructor <init>(LwF0;LNF0;LvF0;)V
    .locals 0

    iput-object p1, p0, LwF0$b;->c:LwF0;

    iput-object p2, p0, LwF0$b;->a:LNF0;

    iput-object p3, p0, LwF0$b;->b:LvF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LwF0$b;->a:LNF0;

    new-instance v1, LwF0$b$a;

    invoke-direct {v1, p0}, LwF0$b$a;-><init>(LwF0$b;)V

    invoke-virtual {v0, v1}, LpF0;->b(LDS;)V

    return-void
.end method
