.class final Lcom/tencent/mm/ui/account/mobile/i$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPM:Lcom/tencent/mm/ui/account/mobile/i$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i$13;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$13$1;->mPM:Lcom/tencent/mm/ui/account/mobile/i$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$13$1;->mPM:Lcom/tencent/mm/ui/account/mobile/i$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i$13;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    .line 299
    return-void
.end method
