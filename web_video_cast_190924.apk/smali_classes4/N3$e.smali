.class public final LN3$e;
.super LO1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3;->init$vungle_ads_release(LG71;LX71;IZLYK0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    invoke-super {p0}, LO1$c;->onPause()V

    sget-object v0, LN3;->INSTANCE:LN3;

    invoke-virtual {v0}, LN3;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LO1$c;->onResume()V

    sget-object v0, LN3;->INSTANCE:LN3;

    invoke-virtual {v0}, LN3;->resume()V

    return-void
.end method
