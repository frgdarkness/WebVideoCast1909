.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:LMu;


# direct methods
.method public synthetic constructor <init>(Lua$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Lua$a;

    iput-object p2, p0, Lna;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Lna;->c:LMu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna;->a:Lua$a;

    iget-object v1, p0, Lna;->b:Landroidx/media3/common/a;

    iget-object v2, p0, Lna;->c:LMu;

    invoke-static {v0, v1, v2}, Lua$a;->h(Lua$a;Landroidx/media3/common/a;LMu;)V

    return-void
.end method
