.class public interface abstract Lcom/applovin/impl/cd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/cd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/rl$c;

    invoke-direct {v0}, Lcom/applovin/impl/rl$c;-><init>()V

    sput-object v0, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/cd$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;
.end method
