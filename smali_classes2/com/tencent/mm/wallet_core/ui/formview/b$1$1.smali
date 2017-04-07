.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 77
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->bp()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->AW()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->faQ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->faQ:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0816d6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->ez(Z)V

    .line 91
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->oja:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->oiQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
