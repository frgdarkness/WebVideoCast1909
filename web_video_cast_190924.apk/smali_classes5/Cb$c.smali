.class public LCb$c;
.super LCb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f

    new-array v0, v0, [B

    sput-object v0, LCb$c;->a:[B

    invoke-static {}, LCb$d;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, LCb;->a([B[B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCb$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()[B
    .locals 1

    sget-object v0, LCb$c;->a:[B

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "RFC1924"

    return-object v0
.end method
