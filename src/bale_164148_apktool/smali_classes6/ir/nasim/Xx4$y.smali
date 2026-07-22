.class public final Lir/nasim/Xx4$y;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->B0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Vx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$y;->c(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/WH8;)V
    .locals 3

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "notification"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/SR5;->e:Lir/nasim/SR5;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "KEY_GIFT_CHANNEL_ID"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "KEY_CHANNEL_ID"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "KEY_SILENT_CHANNEL_ID"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lir/nasim/Wn8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v2}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
