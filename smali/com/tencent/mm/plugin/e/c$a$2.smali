.class final Lcom/tencent/mm/plugin/e/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/e/c$a;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/pipeline/a$a",
        "<",
        "Lcom/tencent/mm/plugin/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cOj:I

.field final synthetic cfk:I

.field final synthetic kFA:Lcom/tencent/mm/protocal/b/kr;

.field final synthetic kFB:[B

.field final synthetic kFC:Z

.field final synthetic kFy:Ljava/lang/Object;

.field final synthetic kFz:Lcom/tencent/mm/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFz:Lcom/tencent/mm/plugin/e/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFy:Ljava/lang/Object;

    iput p3, p0, Lcom/tencent/mm/plugin/e/c$a$2;->cOj:I

    iput p4, p0, Lcom/tencent/mm/plugin/e/c$a$2;->cfk:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFA:Lcom/tencent/mm/protocal/b/kr;

    iput-object p6, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFB:[B

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/e/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFy:Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/e/c$a$2;->cOj:I

    iget v3, p0, Lcom/tencent/mm/plugin/e/c$a$2;->cfk:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFA:Lcom/tencent/mm/protocal/b/kr;

    iget-object v5, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFB:[B

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/e/c$a$2;->kFC:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/e/a/i;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V

    return-void
.end method
