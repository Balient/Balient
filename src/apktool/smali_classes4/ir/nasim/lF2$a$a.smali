.class final Lir/nasim/lF2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lF2$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lF2;


# direct methods
.method constructor <init>(Lir/nasim/lF2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/lF2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lF2$a$a;->k(Lir/nasim/lF2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/I67;)Lir/nasim/xE2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lF2$a$a;->e(Lir/nasim/I67;)Lir/nasim/xE2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Lir/nasim/xE2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/xE2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/lF2$a$a$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/lF2$a$a$a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/lF2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
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
    iget-object p2, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/lF2;->b9(Lir/nasim/lF2;)Lir/nasim/GF2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/GF2;->O0()Lir/nasim/xE2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p1, v0}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lir/nasim/lF2$a$a$a;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, Lir/nasim/lF2$a$a$a;-><init>(Lir/nasim/lF2;Lir/nasim/I67;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, -0x5f08270

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 56
    .line 57
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lir/nasim/kF2;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lir/nasim/kF2;-><init>(Lir/nasim/lF2;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lir/nasim/MM2;

    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lir/nasim/lF2$a$a;->h(Lir/nasim/I67;)Lir/nasim/lF2$a$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lir/nasim/lF2$a$a;->a:Lir/nasim/lF2;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/lF2;->b9(Lir/nasim/lF2;)Lir/nasim/GF2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, p2, v1, p1, v0}, Lir/nasim/zF2;->s(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;Lir/nasim/Ql1;I)V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lF2$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
