.class public Llu$c;
.super Llu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Llu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu$c;

    invoke-direct {v0}, Llu$c;-><init>()V

    sput-object v0, Llu$c;->g:Llu$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Llu$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llu$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llu$b;-><init>(Llu$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lzz;LBd;)LNY;
    .locals 0

    invoke-super {p0, p1, p2}, Llu$b;->b(Lzz;LBd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$c;->h0(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$c;->i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$c;

    move-result-object p1

    return-object p1
.end method

.method public h0(LWZ;Lzz;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu$b;->y(LWZ;Lzz;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected i0(Ljava/text/DateFormat;Ljava/lang/String;)Llu$c;
    .locals 1

    new-instance v0, Llu$c;

    invoke-direct {v0, p0, p1, p2}, Llu$c;-><init>(Llu$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
