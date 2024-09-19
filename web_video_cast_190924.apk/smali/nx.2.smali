.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnx;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnx;->a:I

    check-cast p1, LHC$a;

    invoke-static {v0, p1}, Lsx;->h(ILHC$a;)V

    return-void
.end method
