.class public final LqM0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqM0;
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

    invoke-direct {p0}, LqM0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LqM0;
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsM0;->a:LsM0;

    invoke-virtual {v0, p1}, LsM0;->a(Ljava/lang/String;)LqM0;

    move-result-object p1

    return-object p1
.end method
