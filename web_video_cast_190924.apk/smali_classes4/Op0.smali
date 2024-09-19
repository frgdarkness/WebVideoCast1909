.class public final LOp0;
.super LHp0;
.source "SourceFile"

# interfaces
.implements LoF0;


# static fields
.field public static final a:LHp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOp0;

    invoke-direct {v0}, LOp0;-><init>()V

    sput-object v0, LOp0;->a:LHp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 0

    invoke-static {p1}, LJE;->a(Llq0;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
