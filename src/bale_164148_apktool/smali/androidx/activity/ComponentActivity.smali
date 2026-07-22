.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iU3;
.implements Lir/nasim/hE8;
.implements Landroidx/lifecycle/g;
.implements Lir/nasim/bA6;
.implements Lir/nasim/dZ4;
.implements Lir/nasim/z6;
.implements Lir/nasim/zZ4;
.implements Lir/nasim/Q05;
.implements Lir/nasim/j05;
.implements Lir/nasim/t05;
.implements Lir/nasim/sm4;
.implements Lir/nasim/HS2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$f;
    }
.end annotation


# static fields
.field private static final v:Landroidx/activity/ComponentActivity$c;


# instance fields
.field private final c:Lir/nasim/fz1;

.field private final d:Lir/nasim/tm4;

.field private final e:Lir/nasim/Yz6;

.field private f:Lir/nasim/gE8;

.field private final g:Landroidx/activity/ComponentActivity$e;

.field private final h:Lir/nasim/ZN3;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lir/nasim/w6;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private r:Z

.field private s:Z

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ComponentActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ComponentActivity$c;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/activity/ComponentActivity;->v:Landroidx/activity/ComponentActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/fz1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/fz1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lir/nasim/fz1;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tm4;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/Dd1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/Dd1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/tm4;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/Yz6;->c:Lir/nasim/Yz6$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/Yz6$a;->b(Lir/nasim/bA6;)Lir/nasim/Yz6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lir/nasim/Yz6;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->d0()Landroidx/activity/ComponentActivity$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/ComponentActivity$i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->h:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Landroidx/activity/ComponentActivity$g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lir/nasim/Ed1;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lir/nasim/Ed1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lir/nasim/Fd1;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lir/nasim/Fd1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/Yz6;->c()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Landroidx/lifecycle/B;->c(Lir/nasim/bA6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lir/nasim/Gd1;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lir/nasim/Gd1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "android:support:activity-result"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lir/nasim/Wz6;->c(Ljava/lang/String;Lir/nasim/Wz6$b;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lir/nasim/Hd1;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lir/nasim/Hd1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->b0(Lir/nasim/EZ4;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/activity/ComponentActivity$h;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->t:Lir/nasim/ZN3;

    .line 184
    .line 185
    new-instance v0, Landroidx/activity/ComponentActivity$j;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->u:Lir/nasim/ZN3;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static synthetic I(Lir/nasim/aZ4;Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->a0(Lir/nasim/aZ4;Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic J(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->T(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->j0(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static synthetic L(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->O(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic M(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->Q(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic N(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->R(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final Q(Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Lir/nasim/fz1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/fz1;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lir/nasim/gE8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/gE8;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/activity/ComponentActivity$e;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final R(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/w6;->k(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final T(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:activity-result"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/Wz6;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/w6;->j(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic U(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->Z(Lir/nasim/aZ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z(Lir/nasim/aZ4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Id1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/Id1;-><init>(Lir/nasim/aZ4;Landroidx/activity/ComponentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final a0(Lir/nasim/aZ4;Landroidx/activity/ComponentActivity;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "$dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Landroidx/activity/ComponentActivity$b;->a:Landroidx/activity/ComponentActivity$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/ComponentActivity$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/aZ4;->o(Landroid/window/OnBackInvokedDispatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final d0()Landroidx/activity/ComponentActivity$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$d;->a()Lir/nasim/gE8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lir/nasim/gE8;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/gE8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final j0(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z1()Lir/nasim/aZ4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/aZ4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->f0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lir/nasim/EZ4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lir/nasim/fz1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/fz1;->a(Lir/nasim/EZ4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lir/nasim/Qm4;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tm4;->f(Lir/nasim/Qm4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lir/nasim/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lir/nasim/GS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/GS2;

    .line 8
    .line 9
    return-object v0
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lir/nasim/UE8;->b(Landroid/view/View;Lir/nasim/iU3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lir/nasim/XE8;->b(Landroid/view/View;Lir/nasim/hE8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lir/nasim/WE8;->b(Landroid/view/View;Lir/nasim/bA6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lir/nasim/VE8;->b(Landroid/view/View;Lir/nasim/dZ4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lir/nasim/TE8;->a(Landroid/view/View;Lir/nasim/HS2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lir/nasim/KI1;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/gF4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lir/nasim/gF4;-><init>(Lir/nasim/KI1;ILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/G$a;->h:Lir/nasim/KI1$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lir/nasim/gF4;->c(Lir/nasim/KI1$c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/B;->a:Lir/nasim/KI1$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lir/nasim/gF4;->c(Lir/nasim/KI1$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/B;->b:Lir/nasim/KI1$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lir/nasim/gF4;->c(Lir/nasim/KI1$c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/B;->c:Lir/nasim/KI1$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lir/nasim/gF4;->c(Lir/nasim/KI1$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/G$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/G$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Lir/nasim/Wz6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lir/nasim/Yz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Yz6;->b()Lir/nasim/Wz6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Lir/nasim/gE8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->e0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;
    .locals 1

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->o0(Lir/nasim/i6;Lir/nasim/w6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o0(Lir/nasim/i6;Lir/nasim/w6;Lir/nasim/h6;)Lir/nasim/t6;
    .locals 2

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "activity_rq#"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0, p1, p3}, Lir/nasim/w6;->m(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/w6;->e(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Z1()Lir/nasim/aZ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aZ4;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/Fs1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lir/nasim/Yz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Yz6;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lir/nasim/fz1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/fz1;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x$b;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/activity/ComponentActivity;->i:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lir/nasim/tm4;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/tm4;->d(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/Fs1;

    .line 3
    new-instance v2, Lir/nasim/HE4;

    invoke-direct {v2, p1}, Lir/nasim/HE4;-><init>(Z)V

    invoke-interface {v1, v2}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/Fs1;

    .line 8
    new-instance v2, Lir/nasim/HE4;

    invoke-direct {v2, p1, p2}, Lir/nasim/HE4;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/Fs1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/tm4;->c(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/Fs1;

    .line 3
    new-instance v2, Lir/nasim/lw5;

    invoke-direct {v2, p1}, Lir/nasim/lw5;-><init>(Z)V

    invoke-interface {v1, v2}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/Fs1;

    .line 8
    new-instance v2, Lir/nasim/lw5;

    invoke-direct {v2, p1, p2}, Lir/nasim/lw5;-><init>(ZLandroid/content/res/Configuration;)V

    .line 9
    invoke-interface {v1, v2}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lir/nasim/tm4;->e(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Lir/nasim/w6;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/w6;->e(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Lir/nasim/gE8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$d;->a()Lir/nasim/gE8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$d;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity$d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity$d;->c(Lir/nasim/gE8;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/o;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/i$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lir/nasim/Yz6;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/Yz6;->e(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Fs1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/V98;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f0()Lir/nasim/GS2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/GS2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->f0(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->f0(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/ComponentActivity$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$e;->f0(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lir/nasim/Qm4;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lir/nasim/tm4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tm4;->a(Lir/nasim/Qm4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
