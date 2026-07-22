.class final Lir/nasim/EP6$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EP6$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/EP6;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/EP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EP6$a$a$a;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EP6$a$a$a;->b:Lir/nasim/EP6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/EP6;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EP6$a$a$a;->e(Lir/nasim/EP6;Lir/nasim/S30;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/EP6;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/EP6;->n0(Lir/nasim/EP6;)Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/TH2;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string v0, "$this$FlowRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/EP6$a$a$a;->a:Lir/nasim/Di7;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/EP6$a;->a(Lir/nasim/Di7;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object p3, p0, Lir/nasim/EP6$a$a$a;->b:Lir/nasim/EP6;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/S30;

    .line 48
    .line 49
    const v1, 0x522ea842

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v2, Lir/nasim/DP6;

    .line 74
    .line 75
    invoke-direct {v2, p3}, Lir/nasim/DP6;-><init>(Lir/nasim/EP6;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lir/nasim/KS2;

    .line 82
    .line 83
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v2, p2, v1}, Lir/nasim/CP6;->c(Lir/nasim/S30;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TH2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/EP6$a$a$a;->c(Lir/nasim/TH2;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
