.class public Lcom/tencent/mm/modelsearch/p$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/p$h$a;
    }
.end annotation


# instance fields
.field public cRW:I

.field public cRX:J

.field public cRY:Ljava/lang/String;

.field public cRZ:[Ljava/lang/String;

.field public cSa:[I

.field public cSb:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h$a;",
            ">;"
        }
    .end annotation
.end field

.field public cSc:I

.field public cSd:I

.field public cSe:Z

.field public cSf:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/p$h;->cRZ:[Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/p$h;->cSa:[I

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final HZ()Lcom/tencent/mm/modelsearch/p$h$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h$a;

    return-object v0
.end method
