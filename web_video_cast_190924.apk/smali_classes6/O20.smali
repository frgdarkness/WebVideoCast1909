.class public final synthetic LO20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN;


# instance fields
.field public final synthetic a:LP20;


# direct methods
.method public synthetic constructor <init>(LP20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO20;->a:LP20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO20;->a:LP20;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LP20;->a(LP20;Ljava/lang/Integer;)Leq0;

    move-result-object p1

    return-object p1
.end method
