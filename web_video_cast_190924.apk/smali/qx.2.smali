.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqx;->a:Ljava/lang/Throwable;

    check-cast p1, LHC$a;

    invoke-static {v0, p1}, Lsx;->g(Ljava/lang/Throwable;LHC$a;)V

    return-void
.end method
