.class public final Lir/nasim/qS2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2$h;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/Ld5;

.field final synthetic c:Lir/nasim/qS2;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/Ld5;Lir/nasim/qS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$h$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qS2$h$a;->b:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qS2$h$a;->c:Lir/nasim/qS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/qS2$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/qS2$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qS2$h$a$a;->b:I

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
    iput v1, v0, Lir/nasim/qS2$h$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qS2$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/qS2$h$a$a;-><init>(Lir/nasim/qS2$h$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/qS2$h$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qS2$h$a$a;->b:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/qS2$h$a;->a:Lir/nasim/tB2;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/w58;

    .line 57
    .line 58
    instance-of v2, p1, Lir/nasim/o78;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lir/nasim/o78;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/o78;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lir/nasim/qS2$h$a;->b:Lir/nasim/Ld5;

    .line 71
    .line 72
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/o78;->b()Lir/nasim/DB;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/Ij2;->Q(Lir/nasim/DB;)Lir/nasim/zf4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/qS2$h$a;->c:Lir/nasim/qS2;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lir/nasim/qS2;->c(Lir/nasim/qS2;Lir/nasim/zf4;)Lir/nasim/xh4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lir/nasim/qS2$i;

    .line 97
    .line 98
    invoke-direct {v4, p1, v2}, Lir/nasim/qS2$i;-><init>(Lir/nasim/zf4;Lir/nasim/xh4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v2, p1, Lir/nasim/u78;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast p1, Lir/nasim/u78;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/u78;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v5, p0, Lir/nasim/qS2$h$a;->b:Lir/nasim/Ld5;

    .line 113
    .line 114
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/u78;->b()Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    new-instance p1, Lir/nasim/xh4;

    .line 135
    .line 136
    invoke-direct {p1, v6, v7, v4, v5}, Lir/nasim/xh4;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lir/nasim/qS2$j;

    .line 140
    .line 141
    invoke-direct {v4, p1}, Lir/nasim/qS2$j;-><init>(Lir/nasim/xh4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v4, Lir/nasim/qS2$k;->a:Lir/nasim/qS2$k;

    .line 146
    .line 147
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iput v3, v0, Lir/nasim/qS2$h$a$a;->b:I

    .line 150
    .line 151
    invoke-interface {p2, v4, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 159
    .line 160
    return-object p1
.end method
