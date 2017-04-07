.class final Lcom/tencent/mm/plugin/dbbackup/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$1;->gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCP:I

.field final synthetic eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCP:I

    if-nez v0, :cond_2

    .line 82
    const-string/jumbo v1, "Database (%s) backup succeeded, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCN:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "incremental"

    :goto_0
    aput-object v0, v2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->cIq:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCQ:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "new"

    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->eCP:I

    if-ne v0, v9, :cond_3

    .line 86
    const-string/jumbo v0, "Database backup canceled."

    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v0, "Database backup failed."

    goto :goto_1
.end method
