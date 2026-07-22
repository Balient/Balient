.class final Lir/nasim/LG5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LG5;->b(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG5$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v3, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v3, v1, v4}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 44
    .line 45
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 46
    .line 47
    sget v0, Lir/nasim/QZ5;->dialog_positive_button_i_got_it:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p1, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, Lir/nasim/Qk1;->a:Lir/nasim/Qk1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/Qk1;->a()Lir/nasim/YS2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lir/nasim/Qk1;->b()Lir/nasim/YS2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v9, p0, Lir/nasim/LG5$a;->a:Lir/nasim/IS2;

    .line 65
    .line 66
    sget v0, Lir/nasim/S42$b$c;->c:I

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x186

    .line 71
    .line 72
    sget v10, Lir/nasim/S42$a$c;->b:I

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x9

    .line 75
    .line 76
    or-int/2addr v0, v10

    .line 77
    sget v10, Lir/nasim/Fz0$b$b;->c:I

    .line 78
    .line 79
    shl-int/lit8 v10, v10, 0xf

    .line 80
    .line 81
    or-int/2addr v10, v0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v0, v2

    .line 84
    move-object v2, v6

    .line 85
    move-object v6, v9

    .line 86
    move-object v8, p1

    .line 87
    move v9, v10

    .line 88
    move v10, v11

    .line 89
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LG5$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
