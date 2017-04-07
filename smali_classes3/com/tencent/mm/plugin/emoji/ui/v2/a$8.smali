.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/b/vi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSk:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

.field final synthetic eSl:Lcom/tencent/mm/protocal/b/vi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/b/vi;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSk:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    if-eqz v0, :cond_1

    .line 732
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    if-nez v5, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSk:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHn:Lcom/tencent/mm/storage/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSk:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/r;->a(ILcom/tencent/mm/protocal/b/vi;)Z

    .line 736
    :cond_1
    return-void

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vi;->lDi:I

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/vi;->lic:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->eSl:Lcom/tencent/mm/protocal/b/vi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lic:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v1

    goto :goto_1
.end method
