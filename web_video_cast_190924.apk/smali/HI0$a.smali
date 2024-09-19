.class abstract LHI0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LHI0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII0;

    invoke-direct {v0}, LII0;-><init>()V

    sput-object v0, LHI0$a;->a:LHI0;

    return-void
.end method
