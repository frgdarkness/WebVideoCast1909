.class final LxN$l;
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
    name = "l"
.end annotation


# instance fields
.field final a:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN$l;->a:Ltp;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxN$l;->a:Ltp;

    invoke-static {p1}, LPm0;->c(Ljava/lang/Object;)LPm0;

    move-result-object p1

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V

    return-void
.end method
