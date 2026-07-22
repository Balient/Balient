.class final Lir/nasim/Kv7$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$f$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/M9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$f$a;->b(Lir/nasim/M9;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/M9;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p1, Lir/nasim/M9$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Lir/nasim/M9$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/M9$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/Kv7$f$a;->a:Lir/nasim/Kv7;

    .line 22
    .line 23
    sget p2, Lir/nasim/EZ5;->story_add_story_limit_error:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string p1, "getString(...)"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p2, Lir/nasim/M9$b;->a:Lir/nasim/M9$b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/Kv7$f$a;->a:Lir/nasim/Kv7;

    .line 45
    .line 46
    sget p2, Lir/nasim/EZ5;->story_add_story_restricted_error:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p2, Lir/nasim/M9$c;->a:Lir/nasim/M9$c;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Kv7$f$a;->a:Lir/nasim/Kv7;

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, -0x2

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v8}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/lw7;->m6()V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
