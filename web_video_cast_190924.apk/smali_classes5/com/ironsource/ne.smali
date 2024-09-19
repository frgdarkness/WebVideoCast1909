.class public final Lcom/ironsource/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ne$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ne$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ne$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ne$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/ne;->a:Lcom/ironsource/ne$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
