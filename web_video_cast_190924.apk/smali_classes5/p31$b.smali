.class public final Lp31$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31$b$a;
    }
.end annotation


# static fields
.field public static final e:Lp31$b$a;


# instance fields
.field private final a:LNr;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp31$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp31$b$a;-><init>(Ljx;)V

    sput-object v0, Lp31$b;->e:Lp31$b$a;

    return-void
.end method

.method public constructor <init>(LNr;)V
    .locals 3

    const-string v0, "underlying"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31$b;->a:LNr;

    invoke-virtual {p1}, LNr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lp31$b;->b:J

    sget-object v2, Lp31$b;->e:Lp31$b$a;

    invoke-virtual {v2, v0, v1}, Lp31$b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp31$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, LNr;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp31$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp31$b;->a:LNr;

    invoke-virtual {p1}, LNr;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lp31$b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp31$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp31$b;

    iget-object v1, p0, Lp31$b;->a:LNr;

    iget-object p1, p1, Lp31$b;->a:LNr;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp31$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp31$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp31$b;->a:LNr;

    invoke-virtual {v0}, LNr;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom(underlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp31$b;->a:LNr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
