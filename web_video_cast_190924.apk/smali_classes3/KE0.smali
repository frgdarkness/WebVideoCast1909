.class public final synthetic LKE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLz;


# direct methods
.method public synthetic constructor <init>(LLz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE0;->a:LLz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LKE0;->a:LLz;

    invoke-interface {v0}, LLz;->a()V

    return-void
.end method
