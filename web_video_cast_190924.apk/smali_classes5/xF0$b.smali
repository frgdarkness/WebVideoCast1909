.class LxF0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxF0;->f(Landroid/content/Context;LvF0;LES;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOF0;

.field final synthetic b:LvF0;

.field final synthetic c:LxF0;


# direct methods
.method constructor <init>(LxF0;LOF0;LvF0;)V
    .locals 0

    iput-object p1, p0, LxF0$b;->c:LxF0;

    iput-object p2, p0, LxF0$b;->a:LOF0;

    iput-object p3, p0, LxF0$b;->b:LvF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LxF0$b;->a:LOF0;

    new-instance v1, LxF0$b$a;

    invoke-direct {v1, p0}, LxF0$b$a;-><init>(LxF0$b;)V

    invoke-virtual {v0, v1}, LqF0;->b(LDS;)V

    return-void
.end method
