.class public final Lcom/ironsource/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String; = "%s-%d"

.field private static final c:Ljava/lang/String; = "IronSourceThread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ironsource/dn;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/ironsource/dn;->a:I

    return v0
.end method
