.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGd:Lcom/tencent/mm/storage/a/c;

.field final synthetic eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/a/f;->hS(Z)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. over max size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->h(Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eGd:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->i(Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0
.end method

.method public final aei()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->eLS:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 269
    return-void
.end method
