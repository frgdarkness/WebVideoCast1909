.class public Lcom/mbridge/msdk/out/NativeListener$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/NativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# instance fields
.field private adNum:I

.field private id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    iput p2, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return-void
.end method


# virtual methods
.method public getAdNum()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    return v0
.end method

.method public setAdNum(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->adNum:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/out/NativeListener$Template;->id:I

    return-void
.end method
