.class final Lir/nasim/app/a$i;
.super Lir/nasim/AH;
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
    invoke-direct {p0}, Lir/nasim/AH;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$i;->h:Lir/nasim/app/a$i;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Landroid/app/Service;Lir/nasim/JI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/app/a$i;-><init>(Lir/nasim/app/a$j;Landroid/app/Service;)V

    return-void
.end method

.method private d()Lir/nasim/EI;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EI;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/QG0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/EI;-><init>(Lir/nasim/QG0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private e(Lir/nasim/features/call/service/CallService;)Lir/nasim/features/call/service/CallService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$i;->d()Lir/nasim/EI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/AH0;->b(Lir/nasim/features/call/service/CallService;Lir/nasim/EI;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/app/a$j;->o5(Lir/nasim/app/a$j;)Lir/nasim/TG0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/AH0;->c(Lir/nasim/features/call/service/CallService;Lir/nasim/TG0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/AH0;->f(Lir/nasim/features/call/service/CallService;Lir/nasim/uc8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lir/nasim/AH0;->a(Lir/nasim/features/call/service/CallService;Lir/nasim/bn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/DG;->a()Lir/nasim/Uk8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lir/nasim/AH0;->g(Lir/nasim/features/call/service/CallService;Lir/nasim/Uk8;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/app/a$j;->a5(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/MA8;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/AH0;->h(Lir/nasim/features/call/service/CallService;Lir/nasim/MA8;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/app/a$j;->y4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/AH0;->e(Lir/nasim/features/call/service/CallService;Lokhttp3/OkHttpClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/app/a$j;->r1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/ZU;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/AH0;->d(Lir/nasim/features/call/service/CallService;Lir/nasim/ZU;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private f(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/core/modules/file/upload/UploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->e5(Lir/nasim/app/a$j;)Landroid/app/AlarmManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Pa8;->a(Lir/nasim/core/modules/file/upload/UploadService;Landroid/app/AlarmManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/app/a$i;->g:Lir/nasim/app/a$j;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/xw2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Pa8;->b(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/xw2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lir/nasim/Pa8;->d(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Gj4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/Pa8;->c(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Jz1;)V

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
    invoke-static {v0}, Lir/nasim/app/a$j;->H6(Lir/nasim/app/a$j;)Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Bl8;->a(Lir/nasim/features/call/service/VibrationService;Landroid/os/Vibrator;)V

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
