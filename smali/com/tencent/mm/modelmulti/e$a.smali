.class final Lcom/tencent/mm/modelmulti/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bia:Ljava/lang/String;

.field cGf:I

.field final synthetic cMJ:Lcom/tencent/mm/modelmulti/e;

.field cMM:Lcom/tencent/mm/protocal/b/aiv;

.field cMN:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$a;->cMJ:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    .line 198
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->cMN:I

    return-void
.end method
