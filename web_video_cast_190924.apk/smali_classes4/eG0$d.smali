.class abstract LeG0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:LXF0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjX;

    invoke-direct {v0}, LjX;-><init>()V

    sput-object v0, LeG0$d;->a:LXF0;

    return-void
.end method
