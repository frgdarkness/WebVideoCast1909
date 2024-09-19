.class public abstract LDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV00;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LV00;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LDg$a;->a()LDg$a;

    move-result-object v0

    sput-object v0, LDg;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LDg;->owner:Ljava/lang/Class;

    iput-object p3, p0, LDg;->name:Ljava/lang/String;

    iput-object p4, p0, LDg;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LDg;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0, p1}, LV00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0, p1}, LV00;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()LV00;
    .locals 1

    iget-object v0, p0, LDg;->reflected:LV00;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDg;->computeReflected()LV00;

    move-result-object v0

    iput-object v0, p0, LDg;->reflected:LV00;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()LV00;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LU00;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LY00;
    .locals 2

    iget-object v0, p0, LDg;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LDg;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LnB0;->c(Ljava/lang/Class;)LY00;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()LV00;
    .locals 1

    invoke-virtual {p0}, LDg;->compute()LV00;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LH10;

    invoke-direct {v0}, LH10;-><init>()V

    throw v0
.end method

.method public getReturnType()Ln10;
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->getReturnType()Ln10;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDg;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lq10;
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->getVisibility()Lq10;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LDg;->getReflected()LV00;

    move-result-object v0

    invoke-interface {v0}, LV00;->isSuspend()Z

    move-result v0

    return v0
.end method
