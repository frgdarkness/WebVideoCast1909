.class public final synthetic LLj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLj1;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLj1;->a:I

    invoke-static {v0}, Lcom/applovin/impl/f1$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
