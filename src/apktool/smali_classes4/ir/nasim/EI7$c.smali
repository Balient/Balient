.class public final Lir/nasim/EI7$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EI7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EI7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lir/nasim/OM2;

.field private final c:Z

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/OM2;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/EI7$c;->b:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/EI7$c;->c:Z

    .line 12
    .line 13
    const-string p2, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/EI7$c;->d:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EI7$c;->d:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EI7$c;->d:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/EI7$c;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lir/nasim/EI7$c;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/EI7$c;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
