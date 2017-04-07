.class public final Lcom/tencent/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/b;


# instance fields
.field mReferenceCount:I

.field mState:I

.field oIA:Lcom/tencent/d/b;

.field oIB:Lcom/tencent/d/b/a;

.field private oIy:Lcom/tencent/d/f;

.field oIz:Lcom/tencent/d/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/d/f;Lcom/tencent/d/b/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/g;->mReferenceCount:I

    .line 50
    iput-object p1, p0, Lcom/tencent/d/g;->oIy:Lcom/tencent/d/f;

    .line 51
    iput-object p2, p0, Lcom/tencent/d/g;->oIz:Lcom/tencent/d/b/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/d/g;->oIy:Lcom/tencent/d/f;

    invoke-virtual {v0, p0}, Lcom/tencent/d/f;->a(Lcom/tencent/d/g;)Z

    .line 90
    return-void
.end method
