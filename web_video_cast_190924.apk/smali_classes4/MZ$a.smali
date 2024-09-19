.class final LMZ$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LMZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMZ$a;

    invoke-direct {v0}, LMZ$a;-><init>()V

    sput-object v0, LMZ$a;->d:LMZ$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lm10;
    .locals 1

    sget-object v0, LOZ;->a:LOZ;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMZ$a;->b()Lm10;

    move-result-object v0

    return-object v0
.end method
