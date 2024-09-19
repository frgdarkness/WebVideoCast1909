.class final LTY$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTY$a;->a(Lmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LTY$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTY$a$a;

    invoke-direct {v0}, LTY$a$a;-><init>()V

    sput-object v0, LTY$a$a;->d:LTY$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LNH0;
    .locals 1

    sget-object v0, Ld00;->a:Ld00;

    invoke-virtual {v0}, Ld00;->getDescriptor()LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTY$a$a;->b()LNH0;

    move-result-object v0

    return-object v0
.end method
