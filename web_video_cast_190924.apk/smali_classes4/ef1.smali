.class public final Lef1;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef1$a;
    }
.end annotation


# static fields
.field public static final b:Lef1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef1$a;-><init>(Ljx;)V

    sput-object v0, Lef1;->b:Lef1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lef1;->b:Lef1$a;

    invoke-direct {p0, v0}, Lo;-><init>(Luq$c;)V

    return-void
.end method
