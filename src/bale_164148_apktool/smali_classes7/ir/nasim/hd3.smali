.class public final Lir/nasim/hd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hd3$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/hd3$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/M15;

.field private final c:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hd3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hd3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hd3;->d:Lir/nasim/hd3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hd3;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/M15;Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openCallActivityUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/hd3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/hd3;->b:Lir/nasim/M15;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/hd3;->c:Landroid/app/NotificationManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/hd3;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hd3;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/hd3$b;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/hd3$b;-><init>(JLandroid/content/Context;Lir/nasim/HJ0;Lir/nasim/hd3;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final b(Lir/nasim/HJ0;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    long-to-int v0, p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "SHOW INCOMING NOTIFICATION WITH ID $"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "HandleIncomingNotificationUseCase"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/hd3;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/NT4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/hd3;->b:Lir/nasim/M15;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/M15;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v4, p0, Lir/nasim/hd3;->a:Landroid/content/Context;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, p2

    .line 52
    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lir/nasim/hd3;->c(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1
.end method
