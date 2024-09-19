.class public final LGk0;
.super LbG0;
.source "SourceFile"


# static fields
.field public static final a:LGk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGk0;

    invoke-direct {v0}, LGk0;-><init>()V

    sput-object v0, LGk0;->a:LGk0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbG0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
