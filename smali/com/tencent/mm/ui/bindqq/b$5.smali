.class final Lcom/tencent/mm/ui/bindqq/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhB:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 147
    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->mKO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->buA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->mKR:Ljava/lang/String;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ag;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->wM()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->nhB:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v4, 0x7f080c0e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/b$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/b$5$1;-><init>(Lcom/tencent/mm/ui/bindqq/b$5;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bindqq/b;->mJV:Lcom/tencent/mm/ui/base/p;

    .line 164
    return-void
.end method
