.class final Lcom/tencent/mm/plugin/card/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esc:Lcom/tencent/mm/plugin/card/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/h$2;->esc:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h$2;->esc:Lcom/tencent/mm/plugin/card/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i;->XP()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h$2;->esc:Lcom/tencent/mm/plugin/card/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/h;->Zy()V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardMsgCenterView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 109
    return-void
.end method
