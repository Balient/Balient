.class final Lir/nasim/app/a$i;
.super Lir/nasim/QI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$i;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/QI;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$i;->h:Lir/nasim/app/a$i;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Landroid/app/Service;Lir/nasim/pM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/app/a$i;-><init>(Lir/nasim/app/a$j;Landroid/app/Service;)V

    return-void
.end method

.method private d()Lir/nasim/LJ;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LJ;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/pK0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/LJ;-><init>(Lir/nasim/pK0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private e(Lir/nasim/features/call/service/CallService;)Lir/nasim/features/call/service/CallService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$i;->d()Lir/nasim/LJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/bL0;->b(Lir/nasim/features/call/service/CallService;Lir/nasim/LJ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/app/a$j;->s5(Lir/nasim/app/a$j;)Lir/nasim/sK0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/bL0;->d(Lir/nasim/features/call/service/CallService;Lir/nasim/sK0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/bL0;->g(Lir/nasim/features/call/service/CallService;Lir/nasim/Wp8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lir/nasim/bL0;->a(Lir/nasim/features/call/service/CallService;Lir/nasim/Sn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/EH;->a()Lir/nasim/sy8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lir/nasim/bL0;->h(Lir/nasim/features/call/service/CallService;Lir/nasim/sy8;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/nO8;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/bL0;->i(Lir/nasim/features/call/service/CallService;Lir/nasim/nO8;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/app/a$j;->A4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/bL0;->f(Lir/nasim/features/call/service/CallService;Lokhttp3/OkHttpClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/JW;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/bL0;->e(Lir/nasim/features/call/service/CallService;Lir/nasim/JW;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lir/nasim/pK0;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lir/nasim/bL0;->c(Lir/nasim/features/call/service/CallService;Lir/nasim/pK0;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method private f(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/core/modules/file/upload/UploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->h5(Lir/nasim/app/a$j;)Landroid/app/AlarmManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/lo8;->a(Lir/nasim/core/modules/file/upload/UploadService;Landroid/app/AlarmManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/XB2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lo8;->b(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/XB2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lir/nasim/lo8;->d(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/ar4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/lo8;->c(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/lD1;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private g(Lir/nasim/features/call/service/VibrationService;)Lir/nasim/features/call/service/VibrationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->N6(Lir/nasim/app/a$j;)Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/bz8;->a(Lir/nasim/features/call/service/VibrationService;Landroid/os/Vibrator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/file/upload/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$i;->f(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/core/modules/file/upload/UploadService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$i;->e(Lir/nasim/features/call/service/CallService;)Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lir/nasim/features/call/service/VibrationService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$i;->g(Lir/nasim/features/call/service/VibrationService;)Lir/nasim/features/call/service/VibrationService;

    .line 2
    .line 3
    .line 4
    return-void
.end method
