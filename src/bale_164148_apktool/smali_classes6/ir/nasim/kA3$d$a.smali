.class final Lir/nasim/kA3$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kA3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lir/nasim/kA3;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lir/nasim/kA3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kA3$d$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kA3$d$a;->e:Lir/nasim/kA3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/kA3$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kA3$d$a;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kA3$d$a;->e:Lir/nasim/kA3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/kA3$d$a;-><init>(Landroid/widget/TextView;Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lir/nasim/kA3$d$a;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/kA3$d$a;->v(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/kA3$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/kA3$d$a;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "count in holder for seen: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "ItemViewHolder"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/kA3$d$a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lir/nasim/kA3$d$a;->e:Lir/nasim/kA3;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/kA3;->t0(Lir/nasim/kA3;)Lir/nasim/rz1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget v3, Lir/nasim/GZ5;->seen_string:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " "

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/kA3$d$a;->e:Lir/nasim/kA3;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/kA3;->t0(Lir/nasim/kA3;)Lir/nasim/rz1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lir/nasim/rz1;->c:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-string v0, "contextItem"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, Lir/nasim/kA3$d$a;->e:Lir/nasim/kA3;

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/kA3;->t0(Lir/nasim/kA3;)Lir/nasim/rz1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p1, Lir/nasim/rz1;->c:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lir/nasim/kA3;->F0(Lir/nasim/kA3;Landroid/view/View;JILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final v(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kA3$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/kA3$d$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/kA3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
