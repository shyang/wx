.class final Lcom/tencent/mm/plugin/dbbackup/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$2;->gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCP:I

.field final synthetic eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$2;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->eCM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->eCM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCP:I

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "Database recovery succeeded, elapsed %.2f seconds."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/c$2;->cIq:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCR:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->eCP:I

    if-ne v0, v1, :cond_2

    .line 127
    const-string/jumbo v0, "Database recovery canceled."

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "Database recovery failed."

    goto :goto_0
.end method
