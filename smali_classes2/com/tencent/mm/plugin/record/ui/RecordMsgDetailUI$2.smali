.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic fsf:Landroid/app/Dialog;

.field final synthetic hDD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

.field final synthetic hDF:Ljava/lang/String;

.field final synthetic hDG:Lcom/tencent/mm/storage/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->hDD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->aRN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->hDF:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->hDG:Lcom/tencent/mm/storage/ak;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->fsf:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->aRN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->hDF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->hDG:Lcom/tencent/mm/storage/ak;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)I

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
