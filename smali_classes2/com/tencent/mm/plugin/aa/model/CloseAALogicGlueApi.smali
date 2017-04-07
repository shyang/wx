.class public final Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected dlL:Lcom/tencent/mm/plugin/aa/model/f;

.field public final dlM:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;

.field public final dlN:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/f;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/f;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlM:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFunctionalApi;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlN:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlL:Lcom/tencent/mm/plugin/aa/model/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlL:Lcom/tencent/mm/plugin/aa/model/f;

    return-object v0
.end method

.method public final MJ()Lcom/tencent/mm/plugin/aa/model/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlL:Lcom/tencent/mm/plugin/aa/model/f;

    return-object v0
.end method
