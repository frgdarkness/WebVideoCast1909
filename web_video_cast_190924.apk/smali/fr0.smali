.class public interface abstract Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0$b;
    }
.end annotation


# static fields
.field public static final a:Lfr0$b$c;

.field public static final b:Lfr0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr0$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr0$b$c;-><init>(Lfr0$a;)V

    sput-object v0, Lfr0;->a:Lfr0$b$c;

    new-instance v0, Lfr0$b$b;

    invoke-direct {v0, v1}, Lfr0$b$b;-><init>(Lfr0$a;)V

    sput-object v0, Lfr0;->b:Lfr0$b$b;

    return-void
.end method


# virtual methods
.method public abstract getState()Landroidx/lifecycle/LiveData;
.end method
