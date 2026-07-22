.class public abstract Lir/nasim/zv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zv4$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/xv4;Lir/nasim/yv4;)Lir/nasim/jz2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zv4$a;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-interface {p0}, Lir/nasim/xv4;->d()Lir/nasim/jz2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lir/nasim/xv4;->e()Lir/nasim/jz2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lir/nasim/xv4;->b()Lir/nasim/jz2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-interface {p0}, Lir/nasim/xv4;->c()Lir/nasim/jz2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-interface {p0}, Lir/nasim/xv4;->a()Lir/nasim/jz2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-interface {p0}, Lir/nasim/xv4;->f()Lir/nasim/jz2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.value (MotionScheme.kt:288)"

    .line 9
    .line 10
    const v2, -0x12e8e25    # -1.3919991E38f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/Y54;->c(Lir/nasim/Ql1;I)Lir/nasim/xv4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lir/nasim/zv4;->a(Lir/nasim/xv4;Lir/nasim/yv4;)Lir/nasim/jz2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
