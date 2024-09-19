.class public final LQ31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQ31$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ31$a;

    invoke-direct {v0}, LQ31$a;-><init>()V

    sput-object v0, LQ31$a;->a:LQ31$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
