.class public LsW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LsW0;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, LsW0;->b:Ljava/lang/String;

    iput-boolean v0, p0, LsW0;->c:Z

    iput-boolean v0, p0, LsW0;->d:Z

    iput-boolean v0, p0, LsW0;->e:Z

    iput-boolean v0, p0, LsW0;->f:Z

    iput-boolean v0, p0, LsW0;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LsW0;->a:Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LsW0;->h:Lorg/json/JSONObject;

    return-void
.end method
