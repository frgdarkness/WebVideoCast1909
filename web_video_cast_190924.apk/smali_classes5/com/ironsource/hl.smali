.class public final Lcom/ironsource/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/hl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/hl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/hl$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/hl;->a:Lcom/ironsource/hl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
