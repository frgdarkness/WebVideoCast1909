.class public final LQV0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQV0;
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

    invoke-direct {p0}, LQV0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQV0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQV0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQV0;-><init>(Ljava/lang/String;Ljx;)V

    return-object v0
.end method
