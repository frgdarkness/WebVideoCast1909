.class public final LuM0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LuM0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuM0$a;

    invoke-direct {v0}, LuM0$a;-><init>()V

    sput-object v0, LuM0$a;->a:LuM0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
