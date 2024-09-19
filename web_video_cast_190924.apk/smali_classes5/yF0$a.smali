.class LyF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF0;->d(Landroid/content/Context;LvF0;LCS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJF0;

.field final synthetic b:LvF0;

.field final synthetic c:LyF0;


# direct methods
.method constructor <init>(LyF0;LJF0;LvF0;)V
    .locals 0

    iput-object p1, p0, LyF0$a;->c:LyF0;

    iput-object p2, p0, LyF0$a;->a:LJF0;

    iput-object p3, p0, LyF0$a;->b:LvF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LyF0$a;->a:LJF0;

    new-instance v1, LyF0$a$a;

    invoke-direct {v1, p0}, LyF0$a$a;-><init>(LyF0$a;)V

    invoke-virtual {v0, v1}, LrF0;->b(LDS;)V

    return-void
.end method
