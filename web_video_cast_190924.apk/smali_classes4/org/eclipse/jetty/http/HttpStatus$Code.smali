.class public final enum Lorg/eclipse/jetty/http/HttpStatus$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;


# instance fields
.field private final _code:I

.field private final _message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v1, 0x64

    const-string v2, "Continue"

    const-string v3, "CONTINUE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v1, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    const-string v5, "SWITCHING_PROTOCOLS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v3, 0x66

    const-string v5, "Processing"

    const-string v7, "PROCESSING"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v3, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/4 v5, 0x3

    const/16 v7, 0xc8

    const-string v9, "OK"

    invoke-direct {v3, v9, v5, v7, v9}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v7, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v9, 0xc9

    const-string v10, "Created"

    const-string v11, "CREATED"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v10}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v9, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v10, 0xca

    const-string v11, "Accepted"

    const-string v13, "ACCEPTED"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v10, v11}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v10, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v11, 0xcb

    const-string v13, "Non Authoritative Information"

    const-string v15, "NON_AUTHORITATIVE_INFORMATION"

    const/4 v14, 0x6

    invoke-direct {v10, v15, v14, v11, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v11, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v13, 0xcc

    const-string v15, "No Content"

    const-string v14, "NO_CONTENT"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v13, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0xcd

    const-string v15, "Reset Content"

    const-string v12, "RESET_CONTENT"

    const/16 v5, 0x8

    invoke-direct {v13, v12, v5, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v12, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0xce

    const-string v15, "Partial Content"

    const-string v5, "PARTIAL_CONTENT"

    const/16 v8, 0x9

    invoke-direct {v12, v5, v8, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v5, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0xcf

    const-string v15, "Multi-Status"

    const-string v8, "MULTI_STATUS"

    const/16 v6, 0xa

    invoke-direct {v5, v8, v6, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x12c

    const-string v15, "Multiple Choices"

    const-string v6, "MULTIPLE_CHOICES"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x12d

    const-string v15, "Moved Permanently"

    const-string v4, "MOVED_PERMANENTLY"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const-string v14, "Moved Temporarily"

    const-string v15, "MOVED_TEMPORARILY"

    const/16 v8, 0xd

    move-object/from16 v17, v6

    const/16 v6, 0x12e

    invoke-direct {v4, v15, v8, v6, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v14, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v15, 0xe

    const-string v8, "Found"

    move-object/from16 v18, v4

    const-string v4, "FOUND"

    invoke-direct {v14, v4, v15, v6, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v6, 0x12f

    const-string v8, "See Other"

    const-string v15, "SEE_OTHER"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v4, v15, v14, v6, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x130

    const-string v15, "Not Modified"

    const-string v14, "NOT_MODIFIED"

    move-object/from16 v20, v4

    const/16 v4, 0x10

    invoke-direct {v6, v14, v4, v8, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x131

    const-string v15, "Use Proxy"

    const-string v4, "USE_PROXY"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v4, v6, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x133

    const-string v15, "Temporary Redirect"

    const-string v6, "TEMPORARY_REDIRECT"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v4, v6, v8, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x190

    const-string v15, "Bad Request"

    const-string v8, "BAD_REQUEST"

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v6, v8, v4, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x191

    const-string v15, "Unauthorized"

    const-string v4, "UNAUTHORIZED"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v8, v4, v6, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x192

    const-string v15, "Payment Required"

    const-string v6, "PAYMENT_REQUIRED"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v4, v6, v8, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v14, 0x193

    const-string v15, "Forbidden"

    const-string v8, "FORBIDDEN"

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v6, v8, v4, v14, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x194

    const-string v14, "Not Found"

    const-string v15, "NOT_FOUND"

    move-object/from16 v27, v6

    const/16 v6, 0x17

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x195

    const-string v14, "Method Not Allowed"

    const-string v15, "METHOD_NOT_ALLOWED"

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x196

    const-string v14, "Not Acceptable"

    const-string v15, "NOT_ACCEPTABLE"

    move-object/from16 v29, v6

    const/16 v6, 0x19

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x197

    const-string v14, "Proxy Authentication Required"

    const-string v15, "PROXY_AUTHENTICATION_REQUIRED"

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x198

    const-string v14, "Request Timeout"

    const-string v15, "REQUEST_TIMEOUT"

    move-object/from16 v31, v6

    const/16 v6, 0x1b

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x199

    const-string v14, "Conflict"

    const-string v15, "CONFLICT"

    move-object/from16 v32, v4

    const/16 v4, 0x1c

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19a

    const-string v14, "Gone"

    const-string v15, "GONE"

    move-object/from16 v33, v6

    const/16 v6, 0x1d

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19b

    const-string v14, "Length Required"

    const-string v15, "LENGTH_REQUIRED"

    move-object/from16 v34, v4

    const/16 v4, 0x1e

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19c

    const-string v14, "Precondition Failed"

    const-string v15, "PRECONDITION_FAILED"

    move-object/from16 v35, v6

    const/16 v6, 0x1f

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19d

    const-string v14, "Request Entity Too Large"

    const-string v15, "REQUEST_ENTITY_TOO_LARGE"

    move-object/from16 v36, v4

    const/16 v4, 0x20

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19e

    const-string v14, "Request-URI Too Long"

    const-string v15, "REQUEST_URI_TOO_LONG"

    move-object/from16 v37, v6

    const/16 v6, 0x21

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x19f

    const-string v14, "Unsupported Media Type"

    const-string v15, "UNSUPPORTED_MEDIA_TYPE"

    move-object/from16 v38, v4

    const/16 v4, 0x22

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1a0

    const-string v14, "Requested Range Not Satisfiable"

    const-string v15, "REQUESTED_RANGE_NOT_SATISFIABLE"

    move-object/from16 v39, v6

    const/16 v6, 0x23

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1a1

    const-string v14, "Expectation Failed"

    const-string v15, "EXPECTATION_FAILED"

    move-object/from16 v40, v4

    const/16 v4, 0x24

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1a6

    const-string v14, "Unprocessable Entity"

    const-string v15, "UNPROCESSABLE_ENTITY"

    move-object/from16 v41, v6

    const/16 v6, 0x25

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1a7

    const-string v14, "Locked"

    const-string v15, "LOCKED"

    move-object/from16 v42, v4

    const/16 v4, 0x26

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1a8

    const-string v14, "Failed Dependency"

    const-string v15, "FAILED_DEPENDENCY"

    move-object/from16 v43, v6

    const/16 v6, 0x27

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f4

    const-string v14, "Server Error"

    const-string v15, "INTERNAL_SERVER_ERROR"

    move-object/from16 v44, v4

    const/16 v4, 0x28

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f5

    const-string v14, "Not Implemented"

    const-string v15, "NOT_IMPLEMENTED"

    move-object/from16 v45, v6

    const/16 v6, 0x29

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f6

    const-string v14, "Bad Gateway"

    const-string v15, "BAD_GATEWAY"

    move-object/from16 v46, v4

    const/16 v4, 0x2a

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f7

    const-string v14, "Service Unavailable"

    const-string v15, "SERVICE_UNAVAILABLE"

    move-object/from16 v47, v6

    const/16 v6, 0x2b

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f8

    const-string v14, "Gateway Timeout"

    const-string v15, "GATEWAY_TIMEOUT"

    move-object/from16 v48, v4

    const/16 v4, 0x2c

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1f9

    const-string v14, "HTTP Version Not Supported"

    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    move-object/from16 v49, v6

    const/16 v6, 0x2d

    invoke-direct {v4, v15, v6, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v8, 0x1fb

    const-string v14, "Insufficient Storage"

    const-string v15, "INSUFFICIENT_STORAGE"

    move-object/from16 v50, v4

    const/16 v4, 0x2e

    invoke-direct {v6, v15, v4, v8, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/16 v4, 0x2f

    new-array v4, v4, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v11, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v36, v4, v0

    const/16 v0, 0x20

    aput-object v37, v4, v0

    const/16 v0, 0x21

    aput-object v38, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v40, v4, v0

    const/16 v0, 0x24

    aput-object v41, v4, v0

    const/16 v0, 0x25

    aput-object v42, v4, v0

    const/16 v0, 0x26

    aput-object v43, v4, v0

    const/16 v0, 0x27

    aput-object v44, v4, v0

    const/16 v0, 0x28

    aput-object v45, v4, v0

    const/16 v0, 0x29

    aput-object v46, v4, v0

    const/16 v0, 0x2a

    aput-object v47, v4, v0

    const/16 v0, 0x2b

    aput-object v48, v4, v0

    const/16 v0, 0x2c

    aput-object v49, v4, v0

    const/16 v0, 0x2d

    aput-object v50, v4, v0

    const/16 v0, 0x2e

    aput-object v6, v4, v0

    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->$VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    const-class v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->$VALUES:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpStatus$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public isClientError()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isClientError(I)Z

    move-result v0

    return v0
.end method

.method public isInformational()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isInformational(I)Z

    move-result v0

    return v0
.end method

.method public isRedirection()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isRedirection(I)Z

    move-result v0

    return v0
.end method

.method public isServerError()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isServerError(I)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->isSuccess(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "[%03d %s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
