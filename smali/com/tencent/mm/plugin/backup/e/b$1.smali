.class final Lcom/tencent/mm/plugin/backup/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b;->Sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPC:Lcom/tencent/mm/plugin/backup/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/b;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$1;->dPC:Lcom/tencent/mm/plugin/backup/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$1;->dPC:Lcom/tencent/mm/plugin/backup/e/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 241
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 243
    return-void
.end method
