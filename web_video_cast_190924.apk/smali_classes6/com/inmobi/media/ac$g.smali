.class public final Lcom/inmobi/media/ac$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/ac$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ac$g;

    invoke-direct {v0}, Lcom/inmobi/media/ac$g;-><init>()V

    sput-object v0, Lcom/inmobi/media/ac$g;->a:Lcom/inmobi/media/ac$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/inmobi/media/vc;

    invoke-direct {v0}, Lcom/inmobi/media/vc;-><init>()V

    return-object v0
.end method
