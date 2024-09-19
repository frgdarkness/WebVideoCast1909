.class public abstract LFm0;
.super LK4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LFm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFm0$a;

    invoke-direct {v0}, LFm0$a;-><init>()V

    sput-object v0, LFm0;->a:LFm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK4;-><init>()V

    return-void
.end method
