.class abstract LeG0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:LXF0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0;

    invoke-direct {v0}, Lmm0;-><init>()V

    sput-object v0, LeG0$e;->a:LXF0;

    return-void
.end method
