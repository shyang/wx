.class final Lcom/tencent/mm/ui/account/RegByEmailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLt:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$2;->mLt:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$2;->mLt:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->f(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$2;->mLt:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->auk()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$2;->mLt:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->finish()V

    .line 251
    return-void
.end method
