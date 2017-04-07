.class public Lcom/tencent/mmdb/support/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/support/Log$LogCallback;
    }
.end annotation


# static fields
.field public static final LOGGER_DEFAULT:I = 0x1

.field public static final LOGGER_NONE:I

.field private static mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mmdb/support/Log;->mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private static native nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogger(ILcom/tencent/mmdb/support/Log$LogCallback;)V
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mmdb/support/Log;->mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mmdb/support/Log;->mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mmdb/support/Log$LogCallback;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mmdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setLogger(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/tencent/mmdb/support/Log;->mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;

    .line 23
    invoke-static {p0, v0}, Lcom/tencent/mmdb/support/Log;->nativeSetLogger(ILcom/tencent/mmdb/support/Log$LogCallback;)V

    .line 24
    return-void
.end method

.method public static setLogger(Lcom/tencent/mmdb/support/Log$LogCallback;)V
    .locals 1

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mmdb/support/Log;->mCallback:Lcom/tencent/mmdb/support/Log$LogCallback;

    .line 28
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/tencent/mmdb/support/Log;->nativeSetLogger(ILcom/tencent/mmdb/support/Log$LogCallback;)V

    .line 29
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mmdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
