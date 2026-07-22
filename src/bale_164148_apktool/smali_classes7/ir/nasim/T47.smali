.class public final Lir/nasim/T47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/T47$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/T47$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/T47$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/T47$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/T47;->b:Lir/nasim/T47$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 10
    .line 11
    sput v0, Lir/nasim/T47;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/T47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p1

    .line 15
    iget-object v0, p0, Lir/nasim/T47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, p1

    .line 34
    iget-object p1, p0, Lir/nasim/T47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Y1()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p1, v3, p1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v1

    .line 47
    :goto_1
    xor-int/2addr p1, v2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "tab index: "

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ", hasBeenRefreshedRecently: "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string p3, "ShouldRefreshFeedUseCase"

    .line 81
    .line 82
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    return v1
.end method
