.class public final Lsy$a;
.super Lsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsy;-><init>()V

    return-void
.end method

.method protected constructor <init>(LnI0;LaI0;LlI0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsy;-><init>(LnI0;LaI0;LlI0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic r0(LaI0;LlI0;)Lsy;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsy$a;->t0(LaI0;LlI0;)Lsy$a;

    move-result-object p1

    return-object p1
.end method

.method public t0(LaI0;LlI0;)Lsy$a;
    .locals 1

    new-instance v0, Lsy$a;

    invoke-direct {v0, p0, p1, p2}, Lsy$a;-><init>(LnI0;LaI0;LlI0;)V

    return-object v0
.end method
