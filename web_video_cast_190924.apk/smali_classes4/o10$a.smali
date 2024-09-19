.class public final Lo10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lo10$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln10;)Lo10;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo10;

    sget-object v1, Lp10;->a:Lp10;

    invoke-direct {v0, v1, p1}, Lo10;-><init>(Lp10;Ln10;)V

    return-object v0
.end method
