.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWf:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11$1;->dWf:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11$1;->dWf:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;->dWd:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 399
    return-void
.end method
