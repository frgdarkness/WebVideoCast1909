.class abstract LKa1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:LOa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LKa1;->a()LOa1;

    move-result-object v0

    sput-object v0, LKa1$b;->a:LOa1;

    return-void
.end method
