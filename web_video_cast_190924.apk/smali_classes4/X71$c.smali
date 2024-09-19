.class final LX71$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX71;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:LX71$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX71$c;

    invoke-direct {v0}, LX71$c;-><init>()V

    sput-object v0, LX71$c;->INSTANCE:LX71$c;

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

    invoke-virtual {p0}, LX71$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Lwr0;

    const-string v1, "submit callable error"

    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method
