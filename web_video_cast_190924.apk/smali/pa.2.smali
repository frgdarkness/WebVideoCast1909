.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->a:Lua$a;

    iput-object p2, p0, Lpa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpa;->a:Lua$a;

    iget-object v1, p0, Lpa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lua$a;->l(Lua$a;Ljava/lang/String;)V

    return-void
.end method
