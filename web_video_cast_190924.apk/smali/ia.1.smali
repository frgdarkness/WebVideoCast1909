.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:LJu;


# direct methods
.method public synthetic constructor <init>(Lua$a;LJu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:Lua$a;

    iput-object p2, p0, Lia;->b:LJu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lia;->a:Lua$a;

    iget-object v1, p0, Lia;->b:LJu;

    invoke-static {v0, v1}, Lua$a;->c(Lua$a;LJu;)V

    return-void
.end method
