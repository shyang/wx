.class final Lcom/tencent/mm/plugin/emoji/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/g;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIz:Lcom/tencent/mm/plugin/emoji/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/g$5;->eIz:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
