.class final LWn$a;
.super LWn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final h:LWn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWn$a;

    invoke-direct {v0}, LWn$a;-><init>()V

    sput-object v0, LWn$a;->h:LWn$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWn;-><init>()V

    return-void
.end method
