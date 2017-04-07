.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v2, 0x7f0810e8

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_0

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/b;->aGq()V

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1073
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1074
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1078
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_7

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v1, 0x7f0810e0

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nU(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 1076
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 1085
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQu:I

    .line 1089
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I

    .line 1090
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1127
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_a

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 1140
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->aGz()V

    .line 1147
    :cond_a
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFW()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 1092
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2

    .line 1096
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v1, 0x7f0810e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1103
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v1, 0x7f0810e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1108
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1113
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/q;->hQW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v3, 0x7f0810f1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/q;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Db(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1118
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v1, 0x7f0810e6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1123
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const v1, 0x7f0810ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2, v4, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1126
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b], stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1142
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->aGA()V

    goto/16 :goto_3

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
