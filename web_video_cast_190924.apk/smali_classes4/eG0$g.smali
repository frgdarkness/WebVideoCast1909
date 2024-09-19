.class abstract LeG0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:LXF0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, LeG0$g;->a:LXF0;

    return-void
.end method
