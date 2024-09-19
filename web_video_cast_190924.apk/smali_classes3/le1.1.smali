.class public abstract Lle1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle1$a;
    }
.end annotation


# static fields
.field public static final a:Lle1$a;

.field public static final b:Lle1$a;

.field public static final c:Lle1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle1$a;

    invoke-direct {v0}, Lle1$a;-><init>()V

    sput-object v0, Lle1;->a:Lle1$a;

    new-instance v0, Lle1$a;

    invoke-direct {v0}, Lle1$a;-><init>()V

    sput-object v0, Lle1;->b:Lle1$a;

    new-instance v0, Lle1$a;

    invoke-direct {v0}, Lle1$a;-><init>()V

    sput-object v0, Lle1;->c:Lle1$a;

    return-void
.end method
