.class public final Lcom/tencent/mm/modelsearch/p$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public cRW:I

.field public cSc:I

.field public cSj:I

.field public cSk:I

.field public cSl:Ljava/lang/String;

.field public cSm:Ljava/lang/String;

.field public cSn:Z

.field public cSo:Z

.field public content:Ljava/lang/String;

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    .line 142
    iput p1, p0, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsearch/p$i;->cSk:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    .line 145
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/p$i;->content:Ljava/lang/String;

    .line 146
    iput p5, p0, Lcom/tencent/mm/modelsearch/p$i;->start:I

    .line 147
    iput p6, p0, Lcom/tencent/mm/modelsearch/p$i;->end:I

    .line 148
    return-void
.end method
