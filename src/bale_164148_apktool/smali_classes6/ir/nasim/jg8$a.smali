.class public final Lir/nasim/jg8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jg8$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jg8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xa2;)Lir/nasim/jg8;
    .locals 1

    .line 1
    const-string v0, "documentContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/fr5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/jg8;->g:Lir/nasim/jg8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/sz8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/jg8;->i:Lir/nasim/jg8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lir/nasim/BH8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/jg8;->e:Lir/nasim/jg8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lir/nasim/yR;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lir/nasim/jg8;->j:Lir/nasim/jg8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p1, p1, Lir/nasim/rZ2;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Lir/nasim/jg8;->f:Lir/nasim/jg8;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final b(Lir/nasim/uJ5;)Lir/nasim/jg8;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/jg8$a$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lir/nasim/jg8;->k:Lir/nasim/jg8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lir/nasim/jg8;->n:Lir/nasim/jg8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lir/nasim/jg8;->m:Lir/nasim/jg8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lir/nasim/jg8;->l:Lir/nasim/jg8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lir/nasim/jg8;->j:Lir/nasim/jg8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lir/nasim/jg8;->i:Lir/nasim/jg8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lir/nasim/jg8;->h:Lir/nasim/jg8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lir/nasim/jg8;->g:Lir/nasim/jg8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lir/nasim/jg8;->f:Lir/nasim/jg8;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lir/nasim/jg8;->e:Lir/nasim/jg8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lir/nasim/jg8;->d:Lir/nasim/jg8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lir/nasim/jg8;->c:Lir/nasim/jg8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
