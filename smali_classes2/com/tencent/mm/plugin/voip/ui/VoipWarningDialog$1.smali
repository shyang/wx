.class final Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 82
    return-void
.end method
