.class public final LdJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdJ;
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

    invoke-direct {p0}, LdJ$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LdJ;
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfJ;->a:LfJ;

    invoke-virtual {v0, p1}, LfJ;->a(Ljava/lang/String;)LdJ;

    move-result-object p1

    return-object p1
.end method
