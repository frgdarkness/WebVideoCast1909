.class public final synthetic LL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX71;


# direct methods
.method public synthetic constructor <init>(LX71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3;->a:LX71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL3;->a:LX71;

    invoke-static {v0}, LN3;->b(LX71;)V

    return-void
.end method
