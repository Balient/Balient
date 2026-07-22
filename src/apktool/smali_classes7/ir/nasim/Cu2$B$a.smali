.class public final Lir/nasim/Cu2$B$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Lir/nasim/vZ5;

.field final synthetic c:Lir/nasim/Cu2;

.field final synthetic d:Lir/nasim/KF5;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/media/AudioManager;Lir/nasim/vZ5;Lir/nasim/Cu2;Lir/nasim/KF5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Cu2$B$a;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Cu2$B$a;->b:Lir/nasim/vZ5;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Cu2$B$a;->c:Lir/nasim/Cu2;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/Cu2$B$a;->d:Lir/nasim/KF5;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Cu2$B$a;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/Cu2$B$a;->b:Lir/nasim/vZ5;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 14
    .line 15
    if-le p1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Cu2$B$a;->c:Lir/nasim/Cu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lir/nasim/Gj7;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/Cu2$B$a;->b:Lir/nasim/vZ5;

    .line 93
    .line 94
    iput p1, v0, Lir/nasim/vZ5;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Cu2$B$a;->d:Lir/nasim/KF5;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lir/nasim/dS0;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lir/nasim/Cu2$B$a;->b:Lir/nasim/vZ5;

    .line 111
    .line 112
    iget v1, v0, Lir/nasim/vZ5;->a:I

    .line 113
    .line 114
    if-ge p1, v1, :cond_4

    .line 115
    .line 116
    iput p1, v0, Lir/nasim/vZ5;->a:I

    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method
