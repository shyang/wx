.class public abstract Lcom/tencent/wework/api/model/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/BaseMessage;->t(Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v1, "_wwobject_identifier_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method
