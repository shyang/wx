.class final Lcom/tencent/mm/plugin/wear/model/a$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjy:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->kjy:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "PhoneStartTask"

    return-object v0
.end method

.method protected final send()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x4e21

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 125
    const/16 v0, 0x4e28

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 126
    return-void
.end method
