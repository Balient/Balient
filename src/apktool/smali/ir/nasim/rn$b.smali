.class final Lir/nasim/rn$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rn;->f(Lir/nasim/Mn;Ljava/lang/Object;FLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Mn;

.field final synthetic g:F


# direct methods
.method constructor <init>(Lir/nasim/Mn;FLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rn$b;->f:Lir/nasim/Mn;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/rn$b;->g:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/gn;Lir/nasim/uZ5;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lir/nasim/gn;->a(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lir/nasim/uZ5;->a:F

    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/gn;Lir/nasim/uZ5;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rn$b;->B(Lir/nasim/gn;Lir/nasim/uZ5;FF)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gn;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/W82;

    .line 4
    .line 5
    check-cast p4, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/rn$b;->x(Lir/nasim/gn;Lir/nasim/W82;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/rn$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/rn$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/gn;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/rn$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/W82;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/rn$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lir/nasim/W82;->c(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lir/nasim/uZ5;

    .line 48
    .line 49
    invoke-direct {v1}, Lir/nasim/uZ5;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/rn$b;->f:Lir/nasim/Mn;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/Mn;->w()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, Lir/nasim/rn$b;->f:Lir/nasim/Mn;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/Mn;->w()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, Lir/nasim/uZ5;->a:F

    .line 75
    .line 76
    iget v6, p0, Lir/nasim/rn$b;->g:F

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/rn$b;->f:Lir/nasim/Mn;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/Mn;->p()Lir/nasim/iw;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lir/nasim/tn;

    .line 85
    .line 86
    invoke-direct {v8, p1, v1}, Lir/nasim/tn;-><init>(Lir/nasim/gn;Lir/nasim/uZ5;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lir/nasim/rn$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/rn$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lir/nasim/rn$b;->b:I

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, Lir/nasim/Jq7;->j(FFFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1
.end method

.method public final x(Lir/nasim/gn;Lir/nasim/W82;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rn$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rn$b;->f:Lir/nasim/Mn;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/rn$b;->g:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lir/nasim/rn$b;-><init>(Lir/nasim/Mn;FLir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/rn$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/rn$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lir/nasim/rn$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/rn$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
