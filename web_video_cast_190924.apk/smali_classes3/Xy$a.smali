.class public LXy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXy$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjZ;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    return-void
.end method

.method public b(Lye1;I)V
    .locals 0

    const-string p2, " "

    invoke-interface {p1, p2}, Lye1;->s(Ljava/lang/String;)V

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
