.class public abstract Lcom/tencent/mm/ui/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public mCE:Z

.field public mCF:Z

.field private mCG:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCF:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCF:Z

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final LG(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final LH(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 235
    :cond_0
    :goto_0
    return-wide v0

    .line 232
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final aF(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bsv()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCG:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mCG:Landroid/support/v4/app/FragmentActivity;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCG:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final bsw()V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 245
    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/app/k;->popBackStack()V

    goto :goto_0
.end method

.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 83
    :cond_0
    :goto_0
    return p2

    .line 80
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/tencent/mm/ui/h;->mCE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_1
    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFinishing()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mCG:Landroid/support/v4/app/FragmentActivity;

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->mCF:Z

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->finish()V

    .line 160
    :goto_0
    return v0

    .line 157
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/h;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 270
    :cond_0
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method
