.class public final Lir/nasim/aT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Gj4;

.field private final b:Lir/nasim/NS1;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/Gj4;Lir/nasim/NS1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteAndLeaveGroupUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/aT1;->a:Lir/nasim/Gj4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/aT1;->b:Lir/nasim/NS1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/aT1;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/aT1;)Lir/nasim/NS1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aT1;->b:Lir/nasim/NS1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/aT1;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aT1;->a:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aT1;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/aT1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/aT1$a;-><init>(Lir/nasim/Ld5;Lir/nasim/aT1;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
