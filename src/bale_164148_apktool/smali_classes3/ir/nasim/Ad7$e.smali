.class final Lir/nasim/Ad7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ad7;->j(Lir/nasim/Jc7;Lir/nasim/Lz4;ZLir/nasim/K07;JJJJJLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jc7;


# direct methods
.method constructor <init>(Lir/nasim/Jc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ad7$e;->a:Lir/nasim/Jc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ad7$e;->e(Lir/nasim/Jc7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Jc7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Jc7;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:223)"

    .line 25
    .line 26
    const v2, -0x6c0a98b1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lir/nasim/Ad7$e;->a:Lir/nasim/Jc7;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lir/nasim/Ad7$e;->a:Lir/nasim/Jc7;

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne v1, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lir/nasim/Dd7;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lir/nasim/Dd7;-><init>(Lir/nasim/Jc7;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    check-cast v2, Lir/nasim/IS2;

    .line 64
    .line 65
    sget-object p2, Lir/nasim/Hm1;->a:Lir/nasim/Hm1;

    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/Hm1;->a()Lir/nasim/YS2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v10, 0x180000

    .line 72
    .line 73
    const/16 v11, 0x3e

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, p1

    .line 81
    invoke-static/range {v2 .. v11}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 95
    .line 96
    .line 97
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ad7$e;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
