.class public final LpM0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LpM0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpM0$a;

    invoke-direct {v0}, LpM0$a;-><init>()V

    sput-object v0, LpM0$a;->a:LpM0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
