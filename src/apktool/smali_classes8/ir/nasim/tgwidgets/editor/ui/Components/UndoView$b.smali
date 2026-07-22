.class public Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/UndoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/UndoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p2, v1, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    array-length p3, p1

    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/UndoView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/UndoView;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/UndoView;->d(Landroid/text/style/CharacterStyle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    return v3

    .line 75
    :goto_2
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method
