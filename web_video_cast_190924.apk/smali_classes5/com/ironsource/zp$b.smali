.class public final Lcom/ironsource/zp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/zp$b;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/zp$b;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/zp$b;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/zp$b;->a:J

    return-void
.end method
