.class final Lj7$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lj7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7$a;

    invoke-direct {v0}, Lj7$a;-><init>()V

    sput-object v0, Lj7$a;->d:Lj7$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj7$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
