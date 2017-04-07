.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/mp;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/e/a/mp;->bnz:Lcom/tencent/mm/e/a/mp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mp$a;->data:[B

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    new-instance v3, Lcom/tencent/mm/protocal/b/bl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bl;-><init>()V

    .line 1076
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/bl;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bl;->lhH:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent need GetChatRoomMsg down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget v2, v3, Lcom/tencent/mm/protocal/b/bl;->lhG:I

    .line 1087
    iget v4, v3, Lcom/tencent/mm/protocal/b/bl;->lhI:I

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    .line 1089
    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GO()Lcom/tencent/mm/modelmulti/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 1096
    :cond_0
    :goto_0
    return v5

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr silenceNotifyListener callback event data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1069
    check-cast p1, Lcom/tencent/mm/e/a/mp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;->a(Lcom/tencent/mm/e/a/mp;)Z

    move-result v0

    return v0
.end method
