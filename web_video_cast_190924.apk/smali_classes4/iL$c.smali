.class final LiL$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiL;->c()LTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LiL$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiL$c;

    invoke-direct {v0}, LiL$c;-><init>()V

    sput-object v0, LiL$c;->d:LiL$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LiL$c;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
