.class Lir/nasim/LV4;
.super Lir/nasim/JV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/JV4;-><init>(Landroid/view/inputmethod/InputConnection;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IV4;->c()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lir/nasim/KV4;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
