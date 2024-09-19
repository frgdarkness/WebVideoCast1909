.class LlF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ls10;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lpr0;)LkF;
    .locals 10

    new-instance v9, LkF;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LkF;-><init>(Ljava/lang/Object;Ls10;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lpr0;)V

    return-object v9
.end method
