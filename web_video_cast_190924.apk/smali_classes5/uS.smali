.class public final LuS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuS;

    invoke-direct {v0}, LuS;-><init>()V

    sput-object v0, LuS;->a:LuS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSR;ILnS;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LSR;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, LSR;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v5, v2, v4}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v6

    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual/range {p3 .. p3}, LnS;->a()Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LSR;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iptv"

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v12}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v5, v2

    move-object v2, v15

    move/from16 v15, v18

    invoke-static/range {v3 .. v17}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-ltz v0, :cond_0

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/m;

    invoke-direct {v3, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/m;-><init>(ILnS;)V

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    :cond_0
    move-object v15, v2

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    return-object v15
.end method
