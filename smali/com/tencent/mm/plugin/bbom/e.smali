.class public final Lcom/tencent/mm/plugin/bbom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 16
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/h/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0804a7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bYd:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/h/i;->sL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/booter/notification/e;->bXV:Lcom/tencent/mm/booter/notification/c;

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_2
    return-void

    .line 17
    :cond_1
    const v0, 0x7f080ae7

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, "push:notify, error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v5, p4

    goto :goto_1
.end method
