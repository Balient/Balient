.class final Lir/nasim/XO4$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zN5;

.field final synthetic b:Lir/nasim/xD1;

.field final synthetic c:Lir/nasim/XO4;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lir/nasim/UH6$c;


# direct methods
.method constructor <init>(Lir/nasim/zN5;Lir/nasim/xD1;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$j$b$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$j$b$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$j$b$a;->c:Lir/nasim/XO4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$j$b$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/XO4$j$b$a;->e:Lir/nasim/UH6$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$j$b$a;->b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/XO4$j$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/XO4$j$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XO4$j$b$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/XO4$j$b$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XO4$j$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/XO4$j$b$a$b;-><init>(Lir/nasim/XO4$j$b$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/XO4$j$b$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XO4$j$b$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/XO4$j$b$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Oc2;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/XO4$j$b$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/XO4$j$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v11, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lir/nasim/Oc2$c;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of p2, p1, Lir/nasim/Oc2$a;

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    move p2, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p2, p1, Lir/nasim/Oc2$b;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lir/nasim/Oc2$b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/Oc2$b;->a()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr p2, v2

    .line 89
    float-to-int p2, p2

    .line 90
    :goto_2
    iget-object v2, p0, Lir/nasim/XO4$j$b$a;->a:Lir/nasim/zN5;

    .line 91
    .line 92
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p0, v0, Lir/nasim/XO4$j$b$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lir/nasim/XO4$j$b$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/XO4$j$b$a$b;->e:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v0, p0

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    instance-of p1, v11, Lir/nasim/Oc2$a;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, v0, Lir/nasim/XO4$j$b$a;->a:Lir/nasim/zN5;

    .line 116
    .line 117
    invoke-interface {p1}, Lir/nasim/zN5;->n()Lir/nasim/mR6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2, v3, p2}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lir/nasim/XO4$j$b$a;->b:Lir/nasim/xD1;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v9, v0, Lir/nasim/XO4$j$b$a;->c:Lir/nasim/XO4;

    .line 134
    .line 135
    iget-object v6, v0, Lir/nasim/XO4$j$b$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    iget-object v10, v0, Lir/nasim/XO4$j$b$a;->e:Lir/nasim/UH6$c;

    .line 138
    .line 139
    invoke-static {v9}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v9}, Lir/nasim/XO4;->r1(Lir/nasim/XO4;)Lir/nasim/lD1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lir/nasim/XO4$j$b$a$a;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, v3

    .line 157
    move-object v5, v9

    .line 158
    move-object v7, v10

    .line 159
    invoke-direct/range {v4 .. v11}, Lir/nasim/XO4$j$b$a$a;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;Lir/nasim/XO4;Lir/nasim/UH6$c;Lir/nasim/Oc2;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
