.class final Lir/nasim/NB6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NB6;->z(Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IU4;

.field final synthetic b:Lir/nasim/FU4;


# direct methods
.method constructor <init>(Lir/nasim/IU4;Lir/nasim/FU4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NB6$c;->a:Lir/nasim/IU4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NB6$c;->b:Lir/nasim/FU4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6$c;->c(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$backContentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/fg6$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lir/nasim/NB6$c;->a:Lir/nasim/IU4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget v0, Lir/nasim/tR5;->bale_toolbar_navigation_back_icon_content_description:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    const v3, -0x4268e9fd

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v4, Lir/nasim/PB6;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lir/nasim/PB6;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v4, Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v1, v4, v0, v3}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lir/nasim/NB6$c;->b:Lir/nasim/FU4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/FU4;->b()Lir/nasim/MM2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lir/nasim/jj1;->a:Lir/nasim/jj1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/jj1;->a()Lir/nasim/cN2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v8, 0x180000

    .line 92
    .line 93
    const/16 v9, 0x3c

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v7, p1

    .line 99
    invoke-static/range {v0 .. v9}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/NB6$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
