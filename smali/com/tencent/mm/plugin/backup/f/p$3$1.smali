.class final Lcom/tencent/mm/plugin/backup/f/p$3$1;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/p$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSO:Lcom/tencent/mm/plugin/backup/f/p$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p$3;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$3$1;->dSO:Lcom/tencent/mm/plugin/backup/f/p$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$3$1;->dSO:Lcom/tencent/mm/plugin/backup/f/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$3;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->TR()V

    .line 354
    return-void
.end method
