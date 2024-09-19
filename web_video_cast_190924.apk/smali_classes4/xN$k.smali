.class final LxN$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN$k;->a:Ltp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LxN$k;->a:Ltp;

    invoke-static {p1}, LPm0;->b(Ljava/lang/Throwable;)LPm0;

    move-result-object p1

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LxN$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
