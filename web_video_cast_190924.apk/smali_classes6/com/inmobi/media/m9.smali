.class public final Lcom/inmobi/media/m9;
.super Lcom/inmobi/media/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/m9$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/inmobi/media/m9$a;


# instance fields
.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/m9$a;

    invoke-direct {v0}, Lcom/inmobi/media/m9$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/m9;->A:Lcom/inmobi/media/m9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "assetId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v4, "WEBVIEW"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    iput-boolean p5, p0, Lcom/inmobi/media/m9;->x:Z

    invoke-virtual {p0, p4}, Lcom/inmobi/media/c8;->a(Ljava/lang/Object;)V

    return-void
.end method
