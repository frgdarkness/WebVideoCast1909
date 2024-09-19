.class public final synthetic LbX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LcX0;

.field public final synthetic b:LcO0;


# direct methods
.method public synthetic constructor <init>(LcX0;LcO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX0;->a:LcX0;

    iput-object p2, p0, LbX0;->b:LcO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbX0;->a:LcX0;

    iget-object v1, p0, LbX0;->b:LcO0;

    invoke-static {v0, v1}, LcX0;->a(LcX0;LcO0;)V

    return-void
.end method
