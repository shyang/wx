.class final Lcom/tencent/mm/ui/chatting/ChattingUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntf:Lcom/tencent/mm/ui/chatting/ChattingUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$1;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$1$1;->ntf:Lcom/tencent/mm/ui/chatting/ChattingUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Lcom/tencent/mm/e/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kz;-><init>()V

    .line 433
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 434
    return-void
.end method
