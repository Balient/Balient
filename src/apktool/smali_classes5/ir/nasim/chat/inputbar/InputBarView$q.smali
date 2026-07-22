.class public final Lir/nasim/chat/inputbar/InputBarView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lir/nasim/cR5;->message_exceeds_maximum_length:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/chat/ChatFragment;->rs(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->b1(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/chat/inputbar/InputBarView$q;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/gT5;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x15

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/chat/inputbar/InputBarView;->Z0(Lir/nasim/chat/inputbar/InputBarView;Landroid/text/Editable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView;->a1(Lir/nasim/chat/inputbar/InputBarView;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/chat/inputbar/InputBarView;->e3()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 24
    .line 25
    invoke-static {p3}, Lir/nasim/chat/inputbar/InputBarView;->P0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lir/nasim/core/modules/settings/SettingsModule;->l3()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-gt p2, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->e3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$q;->b:Lir/nasim/chat/inputbar/InputBarView;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->P0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->l3()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView$q;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView$q;->b(Ljava/lang/CharSequence;III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
