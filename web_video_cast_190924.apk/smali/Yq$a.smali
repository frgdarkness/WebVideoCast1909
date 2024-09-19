.class public final LYq$a;
.super LYq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LYq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYq$a;

    invoke-direct {v0}, LYq$a;-><init>()V

    sput-object v0, LYq$a;->b:LYq$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYq$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
