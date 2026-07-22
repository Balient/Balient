.class public final Lir/nasim/Yw1;
.super Lir/nasim/oc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yw1$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Yw1$d;

.field public static final f:I


# instance fields
.field private final b:Lir/nasim/Uw1;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yw1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yw1$d;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Yw1;->e:Lir/nasim/Yw1$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Yw1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Uw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contactsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Yw1;->b:Lir/nasim/Uw1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Yw1;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/Xw1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/Xw1;-><init>(Lir/nasim/Yw1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Yw1;->d:Lir/nasim/ZN3;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic k(Lir/nasim/Yw1;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yw1;->n(Lir/nasim/Yw1;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yw1;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lir/nasim/Yw1;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Yw1;->b:Lir/nasim/Uw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Uw1;->g0()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.contacts.entity.Contact>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Yw1;->m(Lir/nasim/rc5;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/Yw1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Yw1$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Yw1$a;->f:I

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
    iput v1, v0, Lir/nasim/Yw1$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Yw1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Yw1$a;-><init>(Lir/nasim/Yw1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Yw1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Yw1$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lir/nasim/Yw1$a;->c:I

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/Yw1$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/Yw1$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/oc5$a;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p2, 0x0

    .line 78
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lir/nasim/oc5$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int v2, p2, v2

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lir/nasim/oc5$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lir/nasim/Yw1;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lir/nasim/Yw1$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lir/nasim/Yw1$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput p2, v0, Lir/nasim/Yw1$a;->c:I

    .line 103
    .line 104
    iput v4, v0, Lir/nasim/Yw1$a;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v5, v6, v0}, Lir/nasim/Yw1;->o(IILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v1, v2

    .line 114
    move-object v7, v0

    .line 115
    move-object v0, p1

    .line 116
    move p1, p2

    .line 117
    move-object p2, v7

    .line 118
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v0}, Lir/nasim/oc5$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr p1, v0

    .line 132
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_4
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 137
    .line 138
    invoke-direct {p1, p2, v1, v3}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public m(Lir/nasim/rc5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(IILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/Yw1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Yw1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Yw1$b;->g:I

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
    iput v1, v0, Lir/nasim/Yw1$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Yw1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Yw1$b;-><init>(Lir/nasim/Yw1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Yw1$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Yw1$b;->g:I

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
    iget-object p1, v0, Lir/nasim/Yw1$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/Yw1$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Yw1;

    .line 45
    .line 46
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/Yw1$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Lir/nasim/Yw1$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lir/nasim/Yw1$b;->c:I

    .line 66
    .line 67
    iput p2, v0, Lir/nasim/Yw1$b;->d:I

    .line 68
    .line 69
    iput v3, v0, Lir/nasim/Yw1$b;->g:I

    .line 70
    .line 71
    new-instance p4, Lir/nasim/kw6;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p4, v2}, Lir/nasim/kw6;-><init>(Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lir/nasim/Yw1$c;

    .line 81
    .line 82
    invoke-direct {v2, p4}, Lir/nasim/Yw1$c;-><init>(Lir/nasim/tA1;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/Yw1;->l()Lir/nasim/rP;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p3, p1, p2, v2}, Lir/nasim/rP;->I(Ljava/lang/String;IILir/nasim/HW3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lir/nasim/kw6;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p4, p1, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-ne p4, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 109
    .line 110
    return-object p4
.end method
