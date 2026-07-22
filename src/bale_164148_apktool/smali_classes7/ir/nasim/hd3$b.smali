.class final Lir/nasim/hd3$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hd3;->c(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/HJ0;

.field final synthetic f:Lir/nasim/hd3;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lir/nasim/HJ0;Lir/nasim/hd3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/hd3$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/hd3$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/hd3$b;->e:Lir/nasim/HJ0;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/hd3$b;->f:Lir/nasim/hd3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lir/nasim/hd3;JLandroid/app/Notification;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/hd3;->a(Lir/nasim/hd3;)Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/hd3;JLandroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hd3$b;->A(Lir/nasim/hd3;JLandroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/hd3$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/hd3$b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/hd3$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/hd3$b;->e:Lir/nasim/HJ0;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/hd3$b;->f:Lir/nasim/hd3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/hd3$b;-><init>(JLandroid/content/Context;Lir/nasim/HJ0;Lir/nasim/hd3;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hd3$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/hd3$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/hd3$b;->c:J

    .line 12
    .line 13
    long-to-int p1, v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "showIncomingCallNotification "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " | "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "HandleIncomingNotificationUseCase"

    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/hd3$b;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/hd3$b;->e:Lir/nasim/HJ0;

    .line 52
    .line 53
    iget-wide v6, p0, Lir/nasim/hd3$b;->c:J

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/hd3$b;->f:Lir/nasim/hd3;

    .line 56
    .line 57
    new-instance v9, Lir/nasim/id3;

    .line 58
    .line 59
    invoke-direct {v9, p1, v6, v7}, Lir/nasim/id3;-><init>(Lir/nasim/hd3;J)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lir/nasim/sJ0;->C(Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/KS2;)Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lir/nasim/hd3$b;->f:Lir/nasim/hd3;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/hd3;->a(Lir/nasim/hd3;)Landroid/app/NotificationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v3, p0, Lir/nasim/hd3$b;->c:J

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    invoke-virtual {v1, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "showIncomingCallNotification end"

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hd3$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hd3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hd3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
