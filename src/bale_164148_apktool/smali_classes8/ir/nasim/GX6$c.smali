.class final Lir/nasim/GX6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6;->M(Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/YV6;Lir/nasim/ZE6;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX6$c;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GX6$c;->e(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isBadgeDesDialogVisible$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/GX6;->m0(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
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
    sget-object p2, Lir/nasim/vm1;->a:Lir/nasim/vm1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/vm1;->b()Lir/nasim/YS2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/vm1;->c()Lir/nasim/YS2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 30
    .line 31
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 32
    .line 33
    const p2, -0x12c9785a

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/GX6$c;->a:Lir/nasim/aG4;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    new-instance v4, Lir/nasim/IX6;

    .line 54
    .line 55
    invoke-direct {v4, p2}, Lir/nasim/IX6;-><init>(Lir/nasim/aG4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v6, v4

    .line 62
    check-cast v6, Lir/nasim/IS2;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 65
    .line 66
    .line 67
    sget p2, Lir/nasim/QZ5;->dialog_ok:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p2, p1, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget p2, Lir/nasim/S42$b$c;->c:I

    .line 75
    .line 76
    shl-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    const v4, 0x180186

    .line 79
    .line 80
    .line 81
    or-int/2addr p2, v4

    .line 82
    sget v4, Lir/nasim/S42$a$c;->b:I

    .line 83
    .line 84
    shl-int/lit8 v4, v4, 0x9

    .line 85
    .line 86
    or-int/2addr p2, v4

    .line 87
    sget v4, Lir/nasim/Fz0$b$b;->c:I

    .line 88
    .line 89
    shl-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    or-int v9, p2, v4

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v8, p1

    .line 97
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
