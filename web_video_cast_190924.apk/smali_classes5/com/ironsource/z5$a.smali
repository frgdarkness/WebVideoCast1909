.class public final Lcom/ironsource/z5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/z5$a;

.field public static final b:I = 0xbc1

.field public static final c:I = 0xbc0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/z5$a;

    invoke-direct {v0}, Lcom/ironsource/z5$a;-><init>()V

    sput-object v0, Lcom/ironsource/z5$a;->a:Lcom/ironsource/z5$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
