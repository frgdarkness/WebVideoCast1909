.class public abstract Lcom/instantbits/connectsdk/db/CSDKDB;
.super LQD0;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "CSDKDB"

.field public static final q:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/connectsdk/db/CSDKDB$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instantbits/connectsdk/db/CSDKDB$a;-><init>(II)V

    sput-object v0, Lcom/instantbits/connectsdk/db/CSDKDB;->q:Lqh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQD0;-><init>()V

    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/connectsdk/db/CSDKDB;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract I()Lsg;
.end method
