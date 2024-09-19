.class final Lnc0;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# static fields
.field public static final d:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0;

    invoke-direct {v0}, Lnc0;-><init>()V

    sput-object v0, Lnc0;->d:Lnc0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc0;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
