.class final LxN$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field final a:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN$j;->a:Ltp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LxN$j;->a:Ltp;

    invoke-static {}, LPm0;->a()LPm0;

    move-result-object v1

    invoke-interface {v0, v1}, Ltp;->accept(Ljava/lang/Object;)V

    return-void
.end method
