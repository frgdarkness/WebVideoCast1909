.class LwF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwF0;->d(Landroid/content/Context;LvF0;LCS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHF0;

.field final synthetic b:LvF0;

.field final synthetic c:LwF0;


# direct methods
.method constructor <init>(LwF0;LHF0;LvF0;)V
    .locals 0

    iput-object p1, p0, LwF0$a;->c:LwF0;

    iput-object p2, p0, LwF0$a;->a:LHF0;

    iput-object p3, p0, LwF0$a;->b:LvF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LwF0$a;->a:LHF0;

    new-instance v1, LwF0$a$a;

    invoke-direct {v1, p0}, LwF0$a$a;-><init>(LwF0$a;)V

    invoke-virtual {v0, v1}, LpF0;->b(LDS;)V

    return-void
.end method
