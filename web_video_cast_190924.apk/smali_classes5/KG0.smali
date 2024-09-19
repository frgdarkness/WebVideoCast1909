.class public final LKG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKG0$a;
    }
.end annotation


# static fields
.field public static final e:LKG0$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:LwV;

.field private final d:LTM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKG0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKG0$a;-><init>(Ljx;)V

    sput-object v0, LKG0;->e:LKG0$a;

    const-class v0, LKG0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKG0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLwV;LTM;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKG0;->a:Ljava/lang/String;

    iput-boolean p2, p0, LKG0;->b:Z

    iput-object p3, p0, LKG0;->c:LwV;

    iput-object p4, p0, LKG0;->d:LTM;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-boolean v0, p0, LKG0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKG0;->c:LwV;

    invoke-virtual {v0, p1}, LwV;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LKG0;->d:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
