.class public final LkF0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkF0;
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

    invoke-direct {p0}, LkF0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LlF0;)LkF0;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkF0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LkF0;-><init>(LlF0;Ljx;)V

    return-object v0
.end method
