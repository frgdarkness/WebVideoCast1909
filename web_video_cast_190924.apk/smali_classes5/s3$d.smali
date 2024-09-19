.class final Ls3$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->f(Ljava/lang/String;LVM;LTM;LVM;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Ls3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3$d;

    invoke-direct {v0}, Ls3$d;-><init>()V

    sput-object v0, Ls3$d;->d:Ls3$d;

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

    invoke-virtual {p0}, Ls3$d;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
