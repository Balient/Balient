.class final Lir/nasim/W02$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W02;->I(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W02$f;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W02$f;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W02$f;->e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onEditClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 12

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
    sget-object p2, Lir/nasim/ci1;->a:Lir/nasim/ci1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/ci1;->c()Lir/nasim/YS2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, -0x4fe6274e

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/W02$f;->a:Lir/nasim/IS2;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lir/nasim/W02$f;->b:Lir/nasim/IS2;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lir/nasim/W02$f;->a:Lir/nasim/IS2;

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/W02$f;->b:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v4, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v4, Lir/nasim/Y02;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lir/nasim/Y02;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    check-cast v1, Lir/nasim/IS2;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/ci1;->d()Lir/nasim/YS2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v10, 0xc06

    .line 79
    .line 80
    const/16 v11, 0x1f4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v9, p1

    .line 89
    invoke-static/range {v0 .. v11}, Lir/nasim/Wr;->e(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W02$f;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
