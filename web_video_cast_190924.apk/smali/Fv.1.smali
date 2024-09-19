.class public final synthetic LFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmw;


# direct methods
.method public synthetic constructor <init>(Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFv;->a:Lmw;

    invoke-static {v0}, Lmw;->S0(Lmw;)V

    return-void
.end method
