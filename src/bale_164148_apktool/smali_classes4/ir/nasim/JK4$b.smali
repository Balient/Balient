.class abstract Lir/nasim/JK4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/JK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JK4$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lir/nasim/JK4;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/JK4$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lir/nasim/JK4$b$a;-><init>(Lir/nasim/JK4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/KK4;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0, v1}, Lir/nasim/LK4;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/MK4;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x5

    .line 32
    invoke-static {p1, p0}, Lir/nasim/JK4;->c(Lir/nasim/JK4;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
