.class public interface abstract Lcom/applovin/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z6$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/z6;

.field public static final b:Lcom/applovin/impl/z6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/z6$a;

    invoke-direct {v0}, Lcom/applovin/impl/z6$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/z6;->a:Lcom/applovin/impl/z6;

    sput-object v0, Lcom/applovin/impl/z6;->b:Lcom/applovin/impl/z6;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/d9;)I
.end method

.method public abstract a(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/x6;
.end method

.method public abstract a()V
.end method

.method public abstract b(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/z6$b;
.end method

.method public abstract b()V
.end method
