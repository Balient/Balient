.class public final Lir/nasim/components/textfield/view/CustomInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/components/textfield/view/CustomInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/components/textfield/view/CustomInputView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v2, v5, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lir/nasim/hX0;->g(C)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Lir/nasim/hX0;->g(C)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-le v5, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x9

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/2addr v3, v5

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    rem-int/lit8 v3, v3, 0xa

    .line 57
    .line 58
    xor-int/lit8 p1, v3, 0xa

    .line 59
    .line 60
    neg-int v2, v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    and-int/2addr p1, v2

    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xa

    .line 66
    .line 67
    add-int/2addr v3, p1

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
