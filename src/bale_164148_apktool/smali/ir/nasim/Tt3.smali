.class public final Lir/nasim/Tt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qt3;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/ZN3;

.field private final c:Lir/nasim/Xe7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Rt3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/Rt3;-><init>(Lir/nasim/Tt3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Tt3;->b:Lir/nasim/ZN3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Xe7;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lir/nasim/Xe7;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/Tt3;->c:Lir/nasim/Xe7;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lir/nasim/Tt3;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tt3;->i(Lir/nasim/Tt3;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tt3;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lir/nasim/Tt3;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/yy;->a:Lir/nasim/yy;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/yy;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt3;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Tt3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
