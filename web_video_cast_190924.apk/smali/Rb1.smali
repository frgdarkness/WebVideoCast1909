.class public final synthetic LRb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:LHh;


# direct methods
.method public synthetic constructor <init>(LHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1;->a:LHh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRb1;->a:LHh;

    check-cast p1, LJc1;

    invoke-static {v0, p1}, LQb1$b;->f(LHh;LJc1;)V

    return-void
.end method
