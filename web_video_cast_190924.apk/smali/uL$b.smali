.class LuL$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuL;->d(Landroid/content/Context;LtL;ILjava/util/concurrent/Executor;LMg;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMg;


# direct methods
.method constructor <init>(LMg;)V
    .locals 0

    iput-object p1, p0, LuL$b;->a:LMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LuL$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LuL$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LuL$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, LuL$b;->a:LMg;

    invoke-virtual {v0, p1}, LMg;->b(LuL$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LuL$e;

    invoke-virtual {p0, p1}, LuL$b;->a(LuL$e;)V

    return-void
.end method
