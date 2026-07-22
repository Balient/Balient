.class final Lir/nasim/pH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/pH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pH1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pH1;->a:Lir/nasim/pH1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lir/nasim/TO7;Lir/nasim/QY5;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lir/nasim/QY5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/TO7;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/WT5;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lir/nasim/QY5;->l()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Lir/nasim/TO7;->r(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1, v0}, Lir/nasim/WT5;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lir/nasim/QY5;->e()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/TO7;->r(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v1, v0}, Lir/nasim/WT5;->m(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt v2, p2, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v2}, Lir/nasim/TO7;->s(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2}, Lir/nasim/TO7;->v(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v2}, Lir/nasim/TO7;->t(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v2}, Lir/nasim/TO7;->m(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p0, v0, v1, v3, v4}, Lir/nasim/oH1;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eq v2, p2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p0
.end method
