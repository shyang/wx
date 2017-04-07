.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hum:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6$1;->hum:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6$1;->hum:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aDa()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6$1;->hum:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->huj:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aDa()V

    .line 582
    return-void
.end method
