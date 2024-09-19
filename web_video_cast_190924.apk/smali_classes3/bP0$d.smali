.class public LbP0$d;
.super LeP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LeP0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    return-void
.end method
