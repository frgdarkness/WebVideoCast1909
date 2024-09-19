.class public final synthetic LW71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LTM;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW71;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LW71;->b:LTM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LW71;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LW71;->b:LTM;

    invoke-static {v0, v1}, LX71$a;->a(Ljava/util/concurrent/Callable;LTM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
