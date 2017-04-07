.class final Lcom/tencent/mm/plugin/soter/b/a$b;
.super Lcom/tencent/mm/plugin/soter/b/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/a;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 87
    return-void
.end method


# virtual methods
.method public final aSD()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final aSE()Lcom/tencent/mm/plugin/soter/b/a;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 175
    return-object p0
.end method

.method public final varargs u([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 145
    return-object p0
.end method

.method public final varargs v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->jlW:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 151
    return-object p0
.end method
