.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3$1;->fEm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3$1;->fEm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->fEl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->bM(Landroid/content/Context;)V

    .line 268
    return-void
.end method
