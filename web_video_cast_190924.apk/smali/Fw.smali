.class public final synthetic LFw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIw;


# direct methods
.method public synthetic constructor <init>(LIw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw;->a:LIw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFw;->a:LIw;

    invoke-static {v0}, LIw;->s(LIw;)V

    return-void
.end method
