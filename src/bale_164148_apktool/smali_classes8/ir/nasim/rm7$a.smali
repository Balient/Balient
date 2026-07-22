.class final Lir/nasim/rm7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rm7;->E(Lir/nasim/Rl7;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Rl7;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/Lz4;


# direct methods
.method constructor <init>(Lir/nasim/Rl7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rm7$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rm7$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/rm7$a;->d:Lir/nasim/Lz4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 22
    .line 23
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Rl7;->e()Lir/nasim/Fz0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Rl7;->d()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v1, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Rl7;->b()Lir/nasim/Fz0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v1, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Rl7;->c()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    new-instance v1, Lir/nasim/rm7$a$a;

    .line 50
    .line 51
    iget-object v3, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lir/nasim/rm7$a$a;-><init>(Lir/nasim/Rl7;)V

    .line 54
    .line 55
    .line 56
    const v3, -0x5ff005f3

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/16 v9, 0x36

    .line 61
    .line 62
    invoke-static {v3, v6, v1, v12, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lir/nasim/rm7$a$b;

    .line 67
    .line 68
    iget-object v11, v0, Lir/nasim/rm7$a;->a:Lir/nasim/Rl7;

    .line 69
    .line 70
    invoke-direct {v3, v11}, Lir/nasim/rm7$a$b;-><init>(Lir/nasim/Rl7;)V

    .line 71
    .line 72
    .line 73
    const v11, 0xdf9acb

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v6, v3, v12, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Lir/nasim/rm7$a;->b:Lir/nasim/IS2;

    .line 81
    .line 82
    iget-object v9, v0, Lir/nasim/rm7$a;->c:Lir/nasim/IS2;

    .line 83
    .line 84
    iget-object v11, v0, Lir/nasim/rm7$a;->d:Lir/nasim/Lz4;

    .line 85
    .line 86
    sget v13, Lir/nasim/S42$b$c;->c:I

    .line 87
    .line 88
    shl-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    or-int/lit16 v13, v13, 0x186

    .line 91
    .line 92
    sget v14, Lir/nasim/S42$a$c;->b:I

    .line 93
    .line 94
    shl-int/lit8 v14, v14, 0x9

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v12, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rm7$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
