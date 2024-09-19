.class public final LuV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuV;
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

    invoke-direct {p0}, LuV$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LuV;
    .locals 1

    new-instance v0, LuV;

    invoke-direct {v0, p1, p2, p3}, LuV;-><init>(III)V

    return-object v0
.end method
