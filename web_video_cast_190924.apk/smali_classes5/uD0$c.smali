.class public final LuD0$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:LuD0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuD0$c;

    invoke-direct {v0}, LuD0$c;-><init>()V

    sput-object v0, LuD0$c;->a:LuD0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
