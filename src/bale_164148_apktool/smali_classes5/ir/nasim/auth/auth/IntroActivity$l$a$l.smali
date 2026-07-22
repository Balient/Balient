.class final Lir/nasim/auth/auth/IntroActivity$l$a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$l;->a:Lir/nasim/auth/auth/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity$l$a$l;->e(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 18
    .line 19
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 20
    .line 21
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 22
    .line 23
    sget p2, Lir/nasim/kZ5;->dialog_ok:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object p2, Lir/nasim/xj1;->a:Lir/nasim/xj1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/xj1;->a()Lir/nasim/YS2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lir/nasim/xj1;->b()Lir/nasim/YS2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const p2, -0x4fa09d7a

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$l;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v4, p0, Lir/nasim/auth/auth/IntroActivity$l$a$l;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v6, p2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v6, Lir/nasim/auth/auth/y;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Lir/nasim/auth/auth/y;-><init>(Lir/nasim/auth/auth/IntroActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v6, Lir/nasim/IS2;

    .line 77
    .line 78
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    sget p2, Lir/nasim/S42$b$c;->c:I

    .line 82
    .line 83
    shl-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    or-int/lit16 p2, p2, 0x186

    .line 86
    .line 87
    sget v4, Lir/nasim/S42$a$c;->b:I

    .line 88
    .line 89
    shl-int/lit8 v4, v4, 0x9

    .line 90
    .line 91
    or-int/2addr p2, v4

    .line 92
    sget v4, Lir/nasim/Fz0$c$a;->c:I

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    or-int v9, p2, v4

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$l;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
