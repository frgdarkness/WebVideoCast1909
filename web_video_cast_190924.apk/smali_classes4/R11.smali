.class public final synthetic LR11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT11;


# direct methods
.method public synthetic constructor <init>(LT11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR11;->a:LT11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR11;->a:LT11;

    invoke-static {v0}, LT11;->b(LT11;)V

    return-void
.end method
