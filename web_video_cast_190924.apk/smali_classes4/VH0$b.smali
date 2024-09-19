.class public final LVH0$b;
.super LVH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LVH0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVH0$b;

    invoke-direct {v0}, LVH0$b;-><init>()V

    sput-object v0, LVH0$b;->a:LVH0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LVH0;-><init>(Ljx;)V

    return-void
.end method
