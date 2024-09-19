.class public LD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2;


# instance fields
.field private final adPlayCallback:LC2;


# direct methods
.method public constructor <init>(LC2;)V
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2;->adPlayCallback:LC2;

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdClick(Ljava/lang/String;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdImpression(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdLeftApplication(Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onAdStart(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(LI71;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2;->adPlayCallback:LC2;

    invoke-interface {v0, p1}, LC2;->onFailure(LI71;)V

    return-void
.end method
