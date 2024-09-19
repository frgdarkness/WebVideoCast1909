.class public Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lwp0;


# instance fields
.field protected final a:Ljz0;

.field protected final b:Ljava/lang/Class;

.field protected final c:Ljava/lang/Class;

.field protected final d:Ljava/lang/Class;

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lwp0;

    sget-object v1, Ljz0;->f:Ljz0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwp0;-><init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lwp0;->f:Lwp0;

    return-void
.end method

.method public constructor <init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwp0;-><init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->a:Ljz0;

    iput-object p2, p0, Lwp0;->d:Ljava/lang/Class;

    iput-object p3, p0, Lwp0;->b:Ljava/lang/Class;

    iput-boolean p4, p0, Lwp0;->e:Z

    if-nez p5, :cond_0

    const-class p5, LsL0;

    :cond_0
    iput-object p5, p0, Lwp0;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lwp0;
    .locals 1

    sget-object v0, Lwp0;->f:Lwp0;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lwp0;->e:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwp0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljz0;
    .locals 1

    iget-object v0, p0, Lwp0;->a:Ljz0;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwp0;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwp0;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public g(Z)Lwp0;
    .locals 7

    iget-boolean v0, p0, Lwp0;->e:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwp0;

    iget-object v2, p0, Lwp0;->a:Ljz0;

    iget-object v3, p0, Lwp0;->d:Ljava/lang/Class;

    iget-object v4, p0, Lwp0;->b:Ljava/lang/Class;

    iget-object v6, p0, Lwp0;->c:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lwp0;-><init>(Ljz0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdInfo: propName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp0;->a:Ljz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp0;->d:Ljava/lang/Class;

    invoke-static {v1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp0;->b:Ljava/lang/Class;

    invoke-static {v1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwp0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
