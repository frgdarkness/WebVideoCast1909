.class final enum LQ10$c;
.super LQ10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ10;-><init>(Ljava/lang/String;ILQ10$S0;)V

    return-void
.end method


# virtual methods
.method public b()LO10;
    .locals 1

    sget-object v0, LO10;->o5:LO10;

    return-object v0
.end method
