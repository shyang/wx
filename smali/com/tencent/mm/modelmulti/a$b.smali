.class final Lcom/tencent/mm/modelmulti/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cGf:I

.field final synthetic cMi:Lcom/tencent/mm/modelmulti/a;

.field cMk:Ljava/lang/String;

.field cMo:I

.field cMp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bk;",
            ">;"
        }
    .end annotation
.end field

.field cMq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$b;->cMi:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$b;->cMp:Ljava/util/LinkedList;

    .line 520
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->cGf:I

    .line 521
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->cMo:I

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/a$b;->cMq:Z

    return-void
.end method
