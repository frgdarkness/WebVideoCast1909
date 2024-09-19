.class public final Lcom/ironsource/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/pb$a;

.field public static final b:Z = false

.field private static final c:I

.field public static final d:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/pb$a;

    invoke-direct {v0}, Lcom/ironsource/pb$a;-><init>()V

    sput-object v0, Lcom/ironsource/pb$a;->a:Lcom/ironsource/pb$a;

    sget-object v0, Lcom/ironsource/qb;->c:Lcom/ironsource/qb;

    invoke-virtual {v0}, Lcom/ironsource/qb;->b()I

    move-result v0

    sput v0, Lcom/ironsource/pb$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/ironsource/pb$a;->c:I

    return v0
.end method
