.class final Lir/nasim/GI0$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GI0;->t(Lir/nasim/HJ0;JLandroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lir/nasim/HJ0;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/GI0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/HJ0;JLir/nasim/GI0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GI0$j;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GI0$j;->d:Lir/nasim/HJ0;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/GI0$j;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/GI0$j;->f:Lir/nasim/GI0;

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

.method private static final A(Lir/nasim/GI0;JLandroid/app/Notification;)Lir/nasim/Xh8;
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
    invoke-static {p0}, Lir/nasim/GI0;->f(Lir/nasim/GI0;)Landroid/app/NotificationManager;

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

.method public static synthetic v(Lir/nasim/GI0;JLandroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/GI0$j;->A(Lir/nasim/GI0;JLandroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/GI0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GI0$j;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GI0$j;->d:Lir/nasim/HJ0;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/GI0$j;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/GI0$j;->f:Lir/nasim/GI0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/GI0$j;-><init>(Landroid/content/Context;Lir/nasim/HJ0;JLir/nasim/GI0;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GI0$j;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/GI0$j;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "showIncomingCallNotification"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CallManagerUseCase"

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/GI0$j;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/GI0$j;->d:Lir/nasim/HJ0;

    .line 26
    .line 27
    iget-wide v6, p0, Lir/nasim/GI0$j;->e:J

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/GI0$j;->f:Lir/nasim/GI0;

    .line 30
    .line 31
    new-instance v9, Lir/nasim/HI0;

    .line 32
    .line 33
    invoke-direct {v9, p1, v6, v7}, Lir/nasim/HI0;-><init>(Lir/nasim/GI0;J)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v3 .. v9}, Lir/nasim/sJ0;->C(Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/KS2;)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/GI0$j;->f:Lir/nasim/GI0;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/GI0;->f(Lir/nasim/GI0;)Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, p0, Lir/nasim/GI0$j;->e:J

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-virtual {v1, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "showIncomingCallNotification end"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GI0$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GI0$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GI0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
