.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->a(Lcom/tencent/smtt/sdk/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 693
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getContentHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$2;->hun:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->es(Z)V

    .line 699
    :cond_0
    return-void
.end method
