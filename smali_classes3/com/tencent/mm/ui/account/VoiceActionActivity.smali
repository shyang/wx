.class public Lcom/tencent/mm/ui/account/VoiceActionActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final mD()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-string/jumbo v0, "MicroMsg.VoiceActionActivity"

    const-string/jumbo v1, "getServiceClass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/tencent/mm/modelvoiceaction/VoiceActionService;

    return-object v0
.end method
