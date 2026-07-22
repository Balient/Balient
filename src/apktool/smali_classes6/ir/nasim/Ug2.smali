.class public final Lir/nasim/Ug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "messageEditText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ug2;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ug2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Ug2;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Ug2;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v1, Landroid/text/style/ImageSpan;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/Ug2;->a:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 51
    .line 52
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v3 .. v10}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lir/nasim/Ug2;->b:Z

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ug2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/Ug2;->c:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lir/nasim/Ug2;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    sub-int/2addr p4, p3

    .line 22
    if-le p4, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean p2, p0, Lir/nasim/Ug2;->b:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lir/nasim/Ug2;->d:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method
