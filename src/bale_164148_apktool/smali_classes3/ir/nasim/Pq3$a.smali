.class public final Lir/nasim/Pq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pq3;-><init>(Landroid/content/Context;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Pq3;


# direct methods
.method constructor <init>(Lir/nasim/Pq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Pq3;->a(Lir/nasim/Pq3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Pq3;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lir/nasim/Iq3;->b:Lir/nasim/Iq3$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Iq3$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Lir/nasim/Iq3;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    cmpl-float p1, p1, p4

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    cmpl-float p1, p3, v1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/dI2$a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/dI2$a;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iget-object p3, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/Pq3;->b(Lir/nasim/Pq3;)Lir/nasim/KS2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Pq3;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Lir/nasim/Iq3$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Lir/nasim/Iq3;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    cmpl-float p1, p1, p3

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    cmpl-float p1, p4, v1

    .line 102
    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/dI2$a;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/dI2$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    iget-object p3, p0, Lir/nasim/Pq3$a;->a:Lir/nasim/Pq3;

    .line 119
    .line 120
    invoke-static {p3}, Lir/nasim/Pq3;->b(Lir/nasim/Pq3;)Lir/nasim/KS2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
