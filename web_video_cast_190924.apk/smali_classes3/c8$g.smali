.class public final Lc8$g;
.super Ley0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ley0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc8$g;->g(I)[J

    move-result-object p1

    return-object p1
.end method

.method public final g(I)[J
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method
