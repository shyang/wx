.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAm:J

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->iAm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 4

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->iAm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpI()V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->iAm:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 1028
    const/4 v0, 0x0

    return v0
.end method

.method public final AM()Z
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    return v0
.end method
