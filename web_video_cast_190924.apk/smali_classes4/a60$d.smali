.class public final La60$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;->processCommand$lambda-8(La60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LCg;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "MRAIDPresenter"

    const-string v0, "send RI Failure"

    invoke-virtual {p1, p2, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(LCg;LcD0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "LcD0;",
            ")V"
        }
    .end annotation

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "MRAIDPresenter"

    const-string v0, "send RI success"

    invoke-virtual {p1, p2, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
