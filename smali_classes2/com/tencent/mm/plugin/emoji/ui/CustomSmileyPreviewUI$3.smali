.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 167
    check-cast p1, Lcom/tencent/mm/e/a/lj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/lj$a;->bmi:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "msg is revoked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lj$a;->bmg:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    const v5, 0x7f0804a3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_0
    return v4
.end method
