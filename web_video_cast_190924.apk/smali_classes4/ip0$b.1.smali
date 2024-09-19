.class public final Lip0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Z)Lip0;
    .locals 2

    new-instance v0, Lip0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lip0;-><init>(ZLjx;)V

    return-object v0
.end method
