.class final LP10$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LP10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP10$a;

    invoke-direct {v0}, LP10$a;-><init>()V

    sput-object v0, LP10$a;->d:LP10$a;

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

    const-string v0, "^([a-z]{2})(_([A-Z0-9]{2,3}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP10$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
