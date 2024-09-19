.class public abstract LWe0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onSelect()V
    .locals 0

    return-void
.end method

.method public abstract onSetVolume(I)V
.end method

.method public onUnselect()V
    .locals 0

    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    invoke-virtual {p0}, LWe0$e;->onUnselect()V

    return-void
.end method

.method public abstract onUpdateVolume(I)V
.end method
