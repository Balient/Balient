.class final Lir/nasim/sL4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4;->Ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$h;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/I67;)Lir/nasim/Sh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4$h;->h(Lir/nasim/I67;)Lir/nasim/Sh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/I67;)Lir/nasim/KD2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4$h;->k(Lir/nasim/I67;)Lir/nasim/KD2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4$h;->l(Lir/nasim/I67;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/Sh3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Sh3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/I67;)Lir/nasim/KD2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/KD2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/sL4$h;->a:Lir/nasim/sL4;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/XL4;->i3()Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lir/nasim/sL4$h;->a:Lir/nasim/sL4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/XL4;->f3()Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lir/nasim/sL4$h;->a:Lir/nasim/sL4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/XL4;->R2()Lir/nasim/J67;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v2 .. v8}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lir/nasim/sL4$h$a;

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/sL4$h;->a:Lir/nasim/sL4;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, p2, v1}, Lir/nasim/sL4$h$a;-><init>(Lir/nasim/sL4;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x36

    .line 81
    .line 82
    const v0, -0x24d8a22

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, p2, p1, v0, v1}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$h;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
