.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOK;


# direct methods
.method public constructor <init>(LOK;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c;->a:LOK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c;->a:LOK;

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c$a;

    invoke-direct {v1, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c$a;-><init>(LPK;)V

    invoke-interface {v0, v1, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
