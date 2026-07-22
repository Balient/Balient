.class public final Lir/nasim/lV7$b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Lir/nasim/lV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lir/nasim/KS2;

.field private final c:Z

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/KS2;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/lV7$b;->b:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/lV7$b;->c:Z

    .line 12
    .line 13
    const-string p2, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/lV7$b;->d:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/KK4;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lir/nasim/mV7;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p1, p3}, Lir/nasim/LK4;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/lV7$b;->d:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/mV7;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/MK4;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/lV7$b;->d:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lV7$b;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lir/nasim/lV7$b;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/lV7$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
