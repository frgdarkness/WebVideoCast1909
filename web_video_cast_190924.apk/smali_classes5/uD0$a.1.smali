.class public final LuD0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LuD0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuD0$a;

    invoke-direct {v0}, LuD0$a;-><init>()V

    sput-object v0, LuD0$a;->a:LuD0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
