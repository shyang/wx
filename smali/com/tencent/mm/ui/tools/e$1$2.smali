.class final Lcom/tencent/mm/ui/tools/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSm:Lcom/tencent/mm/ui/tools/e$1;

.field final synthetic nSn:Z

.field final synthetic nSo:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e$1;ZJ)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSn:Z

    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0xb5

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e$1;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/e$1;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSn:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e$1;->nSj:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080f5c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/e$1;->nSk:Z

    if-eqz v0, :cond_4

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSn:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xc

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 188
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bd8

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSn:Z

    if-eqz v0, :cond_6

    move v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/ui/tools/e;->bp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 189
    return-void

    .line 175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080f58

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 179
    :cond_3
    const-wide/16 v4, 0xd

    goto :goto_1

    .line 184
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1$2;->nSn:Z

    if-eqz v0, :cond_5

    const-wide/16 v4, 0xe

    :goto_4
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0xf

    goto :goto_4

    :cond_6
    move v0, v8

    .line 188
    goto :goto_3
.end method
