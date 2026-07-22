.class final Lir/nasim/KK3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KK3;->i(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jd7;


# direct methods
.method constructor <init>(Lir/nasim/Jd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KK3$b;->a:Lir/nasim/Jd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

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
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    const/16 p2, 0x9b

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object p2, p0, Lir/nasim/KK3$b;->a:Lir/nasim/Jd7;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/Jd7;->a()Lir/nasim/gd7;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance p2, Lir/nasim/KK3$b$a;

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/KK3$b;->a:Lir/nasim/Jd7;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lir/nasim/KK3$b$a;-><init>(Lir/nasim/Jd7;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x36

    .line 49
    .line 50
    const v1, 0x51e966b2

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v11, 0x1b0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v10, p1

    .line 62
    invoke-static/range {v7 .. v12}, Lir/nasim/ed7;->f(Lir/nasim/gd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KK3$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
