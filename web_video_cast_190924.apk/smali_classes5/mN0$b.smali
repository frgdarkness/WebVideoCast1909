.class public final LmN0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LmN0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmN0$b;

    invoke-direct {v0}, LmN0$b;-><init>()V

    sput-object v0, LmN0$b;->a:LmN0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
