.class public final Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected dlx:Lcom/tencent/mm/plugin/aa/model/b;

.field public final dly:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/b;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dly:Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi$FetchAAPaylistDataFunctionalApi;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dlx:Lcom/tencent/mm/plugin/aa/model/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final MA()Lcom/tencent/mm/plugin/aa/model/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dlx:Lcom/tencent/mm/plugin/aa/model/b;

    return-object v0
.end method

.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAGetPaylistDetailLogicGlueApi;->dlx:Lcom/tencent/mm/plugin/aa/model/b;

    return-object v0
.end method
