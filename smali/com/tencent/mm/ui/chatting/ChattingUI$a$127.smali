.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byE()V

    .line 6373
    new-instance v0, Lcom/tencent/mm/e/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dv;-><init>()V

    .line 6374
    iget-object v1, v0, Lcom/tencent/mm/e/a/dv;->bbq:Lcom/tencent/mm/e/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dv$a;->username:Ljava/lang/String;

    .line 6375
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6382
    return-void
.end method
