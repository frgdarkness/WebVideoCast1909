.class public final LPK0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPK0;->d()Ljava/util/List;
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
.method public a(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->U()Lhv0;

    move-result-object p1

    invoke-interface {p1, p2}, Lhv0;->j(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
