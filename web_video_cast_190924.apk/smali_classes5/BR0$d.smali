.class public final LBR0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBR0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBR0$d;

    invoke-direct {v0}, LBR0$d;-><init>()V

    sput-object v0, LBR0$d;->a:LBR0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
