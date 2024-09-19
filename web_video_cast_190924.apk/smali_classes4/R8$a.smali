.class public final LR8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8$a$b;,
        LR8$a$a;
    }
.end annotation


# static fields
.field public static final Companion:LR8$a$a;

.field public static final DEFAULT_SERVER_CODE:I = -0x1


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final reason:I
    .annotation runtime LR8$a$b;
    .end annotation
.end field

.field private final serverCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR8$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR8$a$a;-><init>(Ljx;)V

    sput-object v0, LR8$a;->Companion:LR8$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR8$a;->serverCode:I

    iput-object p2, p0, LR8$a;->cause:Ljava/lang/Throwable;

    iput p3, p0, LR8$a;->reason:I

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LR8$a;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, LR8$a;->reason:I

    return v0
.end method

.method public final getServerCode()I
    .locals 1

    iget v0, p0, LR8$a;->serverCode:I

    return v0
.end method
