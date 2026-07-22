.class final Lir/nasim/W95$b$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W95$b$f;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W95;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W95$b$f$b;->a:Lir/nasim/W95;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W95$b$f$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/W95$b$f$b;->c:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W95$b$f$b;->c(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/W95;->Z8(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/W95;->Y8(Lir/nasim/W95;)Lir/nasim/ua5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lir/nasim/V95$h;->a:Lir/nasim/V95$h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/ua5;->g1(Lir/nasim/V95;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 4

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
    iget-object p2, p0, Lir/nasim/W95$b$f$b;->c:Lir/nasim/I67;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/W95$b;->b(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/pa5;->g()Lir/nasim/ba5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lir/nasim/ba5;->a:Lir/nasim/ba5;

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/W95$b$f$b;->a:Lir/nasim/W95;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/W95$b$f$b;->c:Lir/nasim/I67;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/W95$b;->b(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lir/nasim/W95;->X8(Lir/nasim/W95;Lir/nasim/pa5;)Lir/nasim/xw0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, -0x3f1ac18b

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/W95$b$f$b;->a:Lir/nasim/W95;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lir/nasim/W95$b$f$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lir/nasim/W95$b$f$b;->a:Lir/nasim/W95;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/W95$b$f$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lir/nasim/Z95;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lir/nasim/Z95;-><init>(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p2, v1, v3, p1, v0}, Lir/nasim/Fn7;->c(Lir/nasim/xw0;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W95$b$f$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
