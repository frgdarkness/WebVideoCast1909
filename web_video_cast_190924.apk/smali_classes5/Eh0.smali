.class public final LEh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:LEh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEh0;

    invoke-direct {v0}, LEh0;-><init>()V

    sput-object v0, LEh0;->a:LEh0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LmN0$a;->a()LjN0;

    move-result-object p2

    invoke-virtual {p1, p2}, LkN0;->c(LjN0;)Lr61;

    move-result-object v0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v2, "application/x-mpegurl"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LtN0;->a(LkN0;Lr61;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, LEh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
