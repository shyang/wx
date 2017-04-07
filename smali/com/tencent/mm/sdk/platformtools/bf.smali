.class public final Lcom/tencent/mm/sdk/platformtools/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bf$a;
    }
.end annotation


# static fields
.field private static mpo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bf;->mpo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic bnL()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bf;->mpo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    if-nez p0, :cond_0

    const/4 v1, -0x1

    .line 40
    :goto_0
    if-gez v1, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.SDK.XmlParser"

    const-string/jumbo v2, "can not find the tag <%s>"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 45
    :cond_1
    if-lez v1, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bf$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bf$a;->bnM()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.SDK.XmlParser"

    const-string/jumbo v3, "[ %s ]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
