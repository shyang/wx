.class final Lcom/tencent/mm/plugin/backup/f/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRk:Lcom/tencent/mm/plugin/backup/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$5;->dRk:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$5;->dRk:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->c(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/b$5;->dRk:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(Lcom/tencent/mm/plugin/backup/f/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b$b;->l(Ljava/util/ArrayList;)V

    .line 281
    return-void
.end method
