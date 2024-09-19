.class public final synthetic LSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUS;


# direct methods
.method public synthetic constructor <init>(LUS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS;->a:LUS;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSS;->a:LUS;

    invoke-static {v0}, LUS;->b(LUS;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
