.class public interface abstract LBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd$a;
    }
.end annotation


# static fields
.field public static final Q7:LeZ$d;

.field public static final R7:LsZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeZ$d;

    invoke-direct {v0}, LeZ$d;-><init>()V

    sput-object v0, LBd;->Q7:LeZ$d;

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    sput-object v0, LBd;->R7:LsZ$b;

    return-void
.end method


# virtual methods
.method public abstract a(LC60;Ljava/lang/Class;)LeZ$d;
.end method

.method public abstract b(LC60;Ljava/lang/Class;)LsZ$b;
.end method

.method public abstract d()Ljz0;
.end method

.method public abstract e()LD4;
.end method

.method public abstract getMetadata()Liz0;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()LPX;
.end method
