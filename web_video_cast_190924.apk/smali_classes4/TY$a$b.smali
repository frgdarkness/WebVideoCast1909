.class final LTY$a$b;
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
.field public static final d:LTY$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTY$a$b;

    invoke-direct {v0}, LTY$a$b;-><init>()V

    sput-object v0, LTY$a$b;->d:LTY$a$b;

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

    sget-object v0, LOZ;->a:LOZ;

    invoke-virtual {v0}, LOZ;->getDescriptor()LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTY$a$b;->b()LNH0;

    move-result-object v0

    return-object v0
.end method
