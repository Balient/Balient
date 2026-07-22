.class public final Lir/nasim/NC7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NC7$h;,
        Lir/nasim/NC7$i;,
        Lir/nasim/NC7$g;,
        Lir/nasim/NC7$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Lir/nasim/Hh2;

.field private final d:Landroid/util/Range;

.field private final e:Lir/nasim/QO0;

.field private final f:Z

.field final g:Lir/nasim/iX3;

.field private final h:Lir/nasim/WL0$a;

.field private final i:Lir/nasim/iX3;

.field private final j:Lir/nasim/WL0$a;

.field private final k:Lir/nasim/WL0$a;

.field private final l:Landroidx/camera/core/impl/DeferrableSurface;

.field private m:Lir/nasim/NC7$h;

.field private n:Lir/nasim/NC7$i;

.field private o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/NC7;->p:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lir/nasim/QO0;ZLir/nasim/Hh2;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/NC7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/NC7;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/NC7;->e:Lir/nasim/QO0;

    .line 14
    .line 15
    iput-boolean p3, p0, Lir/nasim/NC7;->f:Z

    .line 16
    .line 17
    iput-object p4, p0, Lir/nasim/NC7;->c:Lir/nasim/Hh2;

    .line 18
    .line 19
    iput-object p5, p0, Lir/nasim/NC7;->d:Landroid/util/Range;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "SurfaceRequest[size: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, ", id: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "]"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lir/nasim/JC7;

    .line 62
    .line 63
    invoke-direct {p5, p3, p2}, Lir/nasim/JC7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lir/nasim/WL0$a;

    .line 75
    .line 76
    invoke-static {p3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lir/nasim/WL0$a;

    .line 81
    .line 82
    iput-object p3, p0, Lir/nasim/NC7;->k:Lir/nasim/WL0$a;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lir/nasim/KC7;

    .line 90
    .line 91
    invoke-direct {v1, v0, p2}, Lir/nasim/KC7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lir/nasim/NC7;->i:Lir/nasim/iX3;

    .line 99
    .line 100
    new-instance v2, Lir/nasim/NC7$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, p3, p5}, Lir/nasim/NC7$a;-><init>(Lir/nasim/NC7;Lir/nasim/WL0$a;Lir/nasim/iX3;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1, v2, p3}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lir/nasim/WL0$a;

    .line 117
    .line 118
    invoke-static {p3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lir/nasim/WL0$a;

    .line 123
    .line 124
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lir/nasim/LC7;

    .line 130
    .line 131
    invoke-direct {p4, p5, p2}, Lir/nasim/LC7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object p4, p0, Lir/nasim/NC7;->g:Lir/nasim/iX3;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Lir/nasim/WL0$a;

    .line 145
    .line 146
    invoke-static {p5}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lir/nasim/WL0$a;

    .line 151
    .line 152
    iput-object p5, p0, Lir/nasim/NC7;->h:Lir/nasim/WL0$a;

    .line 153
    .line 154
    new-instance p5, Lir/nasim/NC7$b;

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-direct {p5, p0, p1, v0}, Lir/nasim/NC7$b;-><init>(Lir/nasim/NC7;Landroid/util/Size;I)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lir/nasim/NC7;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 162
    .line 163
    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lir/nasim/iX3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p5, Lir/nasim/NC7$c;

    .line 168
    .line 169
    invoke-direct {p5, p0, p1, p3, p2}, Lir/nasim/NC7$c;-><init>(Lir/nasim/NC7;Lir/nasim/iX3;Lir/nasim/WL0$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p4, p5, p2}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lir/nasim/MC7;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lir/nasim/MC7;-><init>(Lir/nasim/NC7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p1, p2, p3}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1, p6}, Lir/nasim/NC7;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lir/nasim/WL0$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lir/nasim/NC7;->j:Lir/nasim/WL0$a;

    .line 200
    .line 201
    return-void
.end method

.method private static synthetic A(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/NC7$i;->a(Lir/nasim/NC7$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NC7;->z(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NC7;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NC7;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/NC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/NC7;->w()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Fs1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NC7;->y(Lir/nasim/Fs1;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Fs1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NC7;->x(Lir/nasim/Fs1;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/NC7;Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NC7;->s(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NC7;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NC7;->A(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V

    return-void
.end method

.method private p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lir/nasim/WL0$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir/nasim/EC7;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lir/nasim/EC7;-><init>(Lir/nasim/NC7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lir/nasim/NC7$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lir/nasim/NC7$e;-><init>(Lir/nasim/NC7;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/WL0$a;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/WL0$a;

    .line 35
    .line 36
    return-object p1
.end method

.method private synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ")"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->g:Lir/nasim/iX3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic x(Lir/nasim/Fs1;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lir/nasim/NC7$g;->c(ILandroid/view/Surface;)Lir/nasim/NC7$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic y(Lir/nasim/Fs1;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lir/nasim/NC7$g;->c(ILandroid/view/Surface;)Lir/nasim/NC7$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic z(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/NC7$i;->a(Lir/nasim/NC7$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lir/nasim/Fs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->h:Lir/nasim/WL0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/NC7;->g:Lir/nasim/iX3;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/NC7;->g:Lir/nasim/iX3;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lir/nasim/NC7;->g:Lir/nasim/iX3;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/GC7;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Lir/nasim/GC7;-><init>(Lir/nasim/Fs1;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, Lir/nasim/HC7;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Lir/nasim/HC7;-><init>(Lir/nasim/Fs1;Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/NC7;->i:Lir/nasim/iX3;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/NC7$d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p1}, Lir/nasim/NC7$d;-><init>(Lir/nasim/NC7;Lir/nasim/Fs1;Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public C(Ljava/util/concurrent/Executor;Lir/nasim/NC7$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lir/nasim/NC7;->n:Lir/nasim/NC7$i;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/NC7;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/NC7;->m:Lir/nasim/NC7$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/FC7;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lir/nasim/FC7;-><init>(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public D(Lir/nasim/NC7$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/NC7;->m:Lir/nasim/NC7$h;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/NC7;->n:Lir/nasim/NC7$i;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/NC7;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/IC7;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lir/nasim/IC7;-><init>(Lir/nasim/NC7$i;Lir/nasim/NC7$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->h:Lir/nasim/WL0$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->k:Lir/nasim/WL0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lir/nasim/WL0$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lir/nasim/NC7;->n:Lir/nasim/NC7$i;

    .line 6
    .line 7
    iput-object v1, p0, Lir/nasim/NC7;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public l()Lir/nasim/QO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->e:Lir/nasim/QO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/Hh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->c:Lir/nasim/Hh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NC7;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/NC7;->E()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NC7;->j:Lir/nasim/WL0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NC7;->f:Z

    .line 2
    .line 3
    return v0
.end method
