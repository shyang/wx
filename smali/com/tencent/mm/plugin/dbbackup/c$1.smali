.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIq:J

.field final synthetic eCM:Landroid/app/ProgressDialog;

.field final synthetic eCN:Z

.field final synthetic eCO:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCO:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCM:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->eCN:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->cIq:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gs(I)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
