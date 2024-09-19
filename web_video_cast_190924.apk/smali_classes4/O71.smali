.class public final synthetic LO71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LX10;


# direct methods
.method public synthetic constructor <init>(LX10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO71;->a:LX10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO71;->a:LX10;

    invoke-static {v0}, LP71;->a(LX10;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
