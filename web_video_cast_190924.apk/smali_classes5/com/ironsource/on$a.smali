.class public final Lcom/ironsource/on$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/on$a;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/on$a;

    invoke-direct {v0}, Lcom/ironsource/on$a;-><init>()V

    sput-object v0, Lcom/ironsource/on$a;->a:Lcom/ironsource/on$a;

    const/4 v0, 0x1

    sput v0, Lcom/ironsource/on$a;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/ironsource/on$a;->d:I

    const/4 v0, 0x3

    sput v0, Lcom/ironsource/on$a;->e:I

    const/4 v0, 0x4

    sput v0, Lcom/ironsource/on$a;->f:I

    const/4 v0, 0x5

    sput v0, Lcom/ironsource/on$a;->g:I

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

    sget v0, Lcom/ironsource/on$a;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/ironsource/on$a;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/ironsource/on$a;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/ironsource/on$a;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/ironsource/on$a;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->g:I

    return-void
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/ironsource/on$a;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    sput p1, Lcom/ironsource/on$a;->b:I

    return-void
.end method
