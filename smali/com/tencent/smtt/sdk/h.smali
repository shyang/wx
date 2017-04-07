.class public final Lcom/tencent/smtt/sdk/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/h$a;
    }
.end annotation


# static fields
.field public static volatile oud:I

.field private static oue:Lcom/tencent/smtt/sdk/h;


# instance fields
.field oua:Lcom/tencent/smtt/sdk/h$a;

.field oub:Z

.field private final ouc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/tencent/smtt/sdk/h;->oud:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/h;->oue:Lcom/tencent/smtt/sdk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/h;->oua:Lcom/tencent/smtt/sdk/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->oub:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/h;->ouc:I

    return-void
.end method

.method public static bFW()Lcom/tencent/smtt/sdk/h;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/h;->oue:Lcom/tencent/smtt/sdk/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/h;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/h;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/h;->oue:Lcom/tencent/smtt/sdk/h;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/h;->oue:Lcom/tencent/smtt/sdk/h;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 7

    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/tencent/smtt/sdk/h;->oud:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sput p2, Lcom/tencent/smtt/sdk/h;->oud:I

    :cond_0
    const/16 v0, 0x3e6

    const-string/jumbo v1, "code=%d,desc=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/smtt/sdk/h;->oub:Z

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->oub:Z

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->oua:Lcom/tencent/smtt/sdk/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->oua:Lcom/tencent/smtt/sdk/h$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/h;->oub:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->oub:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->fy(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;

    move-result-object v1

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; cause: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/p;->setErrorCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/smtt/sdk/p;->ouP:J

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/p;->NU(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/p$a;->ovi:Lcom/tencent/smtt/sdk/p$a;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/p;->a(Lcom/tencent/smtt/sdk/p$a;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "NULL"

    iput-object v0, v1, Lcom/tencent/smtt/sdk/p;->ovd:Ljava/lang/String;

    goto :goto_0
.end method

.method final ab(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "loaderror"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
