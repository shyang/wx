.class final Lcom/tencent/mm/app/WorkerProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->bmo()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v1

    .line 406
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 407
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 411
    :pswitch_0
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 414
    :pswitch_1
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 417
    :pswitch_2
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 420
    :pswitch_3
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_4
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 426
    :pswitch_5
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    int-to-long v6, v0

    int-to-long v8, v5

    move-object v2, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
