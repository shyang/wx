.class final Lcom/tencent/mm/plugin/multitalk/a/e$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$12;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$12;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$3;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->jI(Z)Z

    .line 1048
    return-void
.end method
