.class public Lir/nasim/chat/inputbar/BarEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/inputbar/BarEditText$b;,
        Lir/nasim/chat/inputbar/BarEditText$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Lir/nasim/chat/inputbar/BarEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/Jt3;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/BarEditText;->c(Lir/nasim/Jt3;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lir/nasim/Jt3;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Zw0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Jt3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/inputbar/BarEditText;->b:Lir/nasim/chat/inputbar/BarEditText$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Jt3;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lir/nasim/chat/inputbar/BarEditText$a;->a(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b(Lir/nasim/chat/inputbar/BarEditText$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image/jpeg"

    .line 6
    .line 7
    const-string v2, "image/webp"

    .line 8
    .line 9
    const-string v3, "image/png"

    .line 10
    .line 11
    const-string v4, "image/gif"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lir/nasim/Ak2;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/Ze0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/Ze0;-><init>(Lir/nasim/chat/inputbar/BarEditText;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lir/nasim/It3;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lir/nasim/It3$c;)Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/chat/inputbar/BarEditText;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lir/nasim/chat/inputbar/BarEditText$b;

    .line 23
    .line 24
    invoke-interface {p2}, Lir/nasim/chat/inputbar/BarEditText$b;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setOnRichContentSentListener(Lir/nasim/chat/inputbar/BarEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/BarEditText;->b:Lir/nasim/chat/inputbar/BarEditText$a;

    .line 2
    .line 3
    return-void
.end method
