.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lua$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Lua$a;

    iput-boolean p2, p0, Lta;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lta;->a:Lua$a;

    iget-boolean v1, p0, Lta;->b:Z

    invoke-static {v0, v1}, Lua$a;->a(Lua$a;Z)V

    return-void
.end method
