.class public final Lcom/instantbits/cast/webvideo/history/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/history/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/history/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LpQ;


# direct methods
.method public constructor <init>(LpQ;)V
    .locals 1

    const-string v0, "historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/b$b;->a:LpQ;

    return-void
.end method


# virtual methods
.method public final a()LpQ;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/b$b;->a:LpQ;

    return-object v0
.end method
