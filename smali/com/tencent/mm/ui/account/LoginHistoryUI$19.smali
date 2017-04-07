.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqm:Ljava/lang/String;

.field final synthetic mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic mKG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->mKG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->eqm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1351
    new-instance v0, Lcom/tencent/mm/ar/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->mKG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->eqm:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ar/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1354
    return-void
.end method
