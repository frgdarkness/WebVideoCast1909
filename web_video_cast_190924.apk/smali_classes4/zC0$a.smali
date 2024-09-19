.class public final LzC0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC0;
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

    invoke-direct {p0}, LzC0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeJobInfo()LaY;
    .locals 2

    new-instance v0, LaY;

    const-string v1, "ResendTpatJob"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LaY;->setPriority(I)LaY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LaY;->setUpdateCurrent(Z)LaY;

    move-result-object v0

    return-object v0
.end method
