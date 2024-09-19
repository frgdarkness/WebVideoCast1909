.class public final Lgs0$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0$b$a;
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

    invoke-direct {p0}, Lgs0$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgs0$b$a;
    .locals 1

    invoke-virtual {p0}, Lgs0$b$a$a;->b()Lgs0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgs0$b$a;
    .locals 1

    invoke-static {}, Lgs0$b$a;->a()Lgs0$b$a;

    move-result-object v0

    return-object v0
.end method
