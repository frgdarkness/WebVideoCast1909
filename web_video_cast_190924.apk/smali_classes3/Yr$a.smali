.class final LYr$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LYr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYr$a;

    invoke-direct {v0}, LYr$a;-><init>()V

    sput-object v0, LYr$a;->d:LYr$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "protocolInfo=\"[^:]*:\\*:([^:]*):[^\"]*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYr$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
