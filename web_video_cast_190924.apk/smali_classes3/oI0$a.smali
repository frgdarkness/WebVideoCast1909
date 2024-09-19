.class public abstract LoI0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoI0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(LaI0;LPX;Lvd;)Lo00;
.end method

.method public e(LaI0;LkB0;Lvd;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LoI0$a;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method
