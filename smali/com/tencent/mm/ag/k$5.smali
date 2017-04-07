.class final Lcom/tencent/mm/ag/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mm/ag/k$5;->cJx:Lcom/tencent/mm/ag/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "SendImgSpeeder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 1032
    return-void
.end method
