.class final Lfb$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lfb$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfb$a$a$a;->b:Lfb$a;

    return-void
.end method

.method static synthetic a(Lfb$a$a$a;)Lfb$a;
    .locals 0

    iget-object p0, p0, Lfb$a$a$a;->b:Lfb$a;

    return-object p0
.end method

.method static synthetic b(Lfb$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfb$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Lfb$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfb$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb$a$a$a;->c:Z

    return-void
.end method
