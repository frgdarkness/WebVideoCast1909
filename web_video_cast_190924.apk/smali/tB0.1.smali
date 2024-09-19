.class public final synthetic LtB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB0$b;


# instance fields
.field public final synthetic a:LuB0;

.field public final synthetic b:LsB0;


# direct methods
.method public synthetic constructor <init>(LuB0;LsB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtB0;->a:LuB0;

    iput-object p2, p0, LtB0;->b:LsB0;

    return-void
.end method


# virtual methods
.method public final a(LWe0$e;)V
    .locals 2

    iget-object v0, p0, LtB0;->a:LuB0;

    iget-object v1, p0, LtB0;->b:LsB0;

    invoke-static {v0, v1, p1}, LuB0;->a(LuB0;LsB0;LWe0$e;)V

    return-void
.end method
