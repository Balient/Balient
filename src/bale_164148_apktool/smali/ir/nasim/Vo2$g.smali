.class final Lir/nasim/Vo2$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vo2;->e(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/g43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vo2$g$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Xo2;

.field final synthetic f:Lir/nasim/Us2;


# direct methods
.method constructor <init>(Lir/nasim/Xo2;Lir/nasim/Us2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vo2$g;->e:Lir/nasim/Xo2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vo2$g;->f:Lir/nasim/Us2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/So2;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vo2$g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Vo2$g;->f:Lir/nasim/Us2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/hC6;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lir/nasim/Vo2$g;->e:Lir/nasim/Xo2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/hC6;->b()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/So2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vo2$g;->a(Lir/nasim/So2;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
