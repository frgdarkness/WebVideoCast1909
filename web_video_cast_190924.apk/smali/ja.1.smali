.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Lwa$a;


# direct methods
.method public synthetic constructor <init>(Lua$a;Lwa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->a:Lua$a;

    iput-object p2, p0, Lja;->b:Lwa$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lja;->a:Lua$a;

    iget-object v1, p0, Lja;->b:Lwa$a;

    invoke-static {v0, v1}, Lua$a;->i(Lua$a;Lwa$a;)V

    return-void
.end method
