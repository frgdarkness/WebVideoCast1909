.class public final synthetic LQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRM;


# direct methods
.method public synthetic constructor <init>(LRM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM;->a:LRM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQM;->a:LRM;

    invoke-static {v0}, LRM;->a(LRM;)V

    return-void
.end method
