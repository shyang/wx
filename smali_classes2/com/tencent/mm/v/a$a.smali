.class public final Lcom/tencent/mm/v/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/b/apo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aZj:Lcom/tencent/mm/v/k;

.field public bia:Ljava/lang/String;

.field public bpA:Lcom/tencent/mm/protocal/b/apo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/tencent/mm/protocal/b/apo;Lcom/tencent/mm/v/k;)Lcom/tencent/mm/v/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/b/apo;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/v/k;",
            ")",
            "Lcom/tencent/mm/v/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/v/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/a$a;-><init>()V

    .line 34
    iput p0, v0, Lcom/tencent/mm/v/a$a;->errType:I

    .line 35
    iput p1, v0, Lcom/tencent/mm/v/a$a;->errCode:I

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/v/a$a;->bia:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    .line 38
    iput-object p4, v0, Lcom/tencent/mm/v/a$a;->aZj:Lcom/tencent/mm/v/k;

    .line 39
    return-object v0
.end method
