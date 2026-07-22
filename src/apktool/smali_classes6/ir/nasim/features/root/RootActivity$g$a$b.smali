.class final Lir/nasim/features/root/RootActivity$g$a$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/RootActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$g$a$b;->d:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/root/RootActivity$g$a$b;->G(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$g$a$b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p0, v1}, Lir/nasim/features/root/RootActivity$g$a$b$a;-><init>(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lir/nasim/tZ5;->a:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lir/nasim/S44$a;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/R44;->c:Lir/nasim/R44;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lir/nasim/S44$a;-><init>(Lir/nasim/R44;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lir/nasim/features/root/O;->m2(Lir/nasim/S44;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p3, "action_type"

    .line 45
    .line 46
    invoke-static {p3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p2, p1}, Lir/nasim/features/root/RootActivity;->Y2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final H(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/S44$e;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/R44;->c:Lir/nasim/R44;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/S44$e;-><init>(Lir/nasim/R44;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/features/root/O;->m2(Lir/nasim/S44;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final K(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/D48;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lir/nasim/tZ5;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lir/nasim/S44$b;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/R44;->c:Lir/nasim/R44;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/S44$b;-><init>(Lir/nasim/R44;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/features/root/O;->m2(Lir/nasim/S44;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "action_type"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p2, p0}, Lir/nasim/features/root/RootActivity;->Y2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/RootActivity$g$a$b;->K(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity$g$a$b;->H(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$g$a$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$g$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity$g$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/RootActivity$g$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$g$a$b;->d:Lir/nasim/features/root/RootActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/root/RootActivity$g$a$b;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/root/RootActivity$g$a$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$g$a$b;->F(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootActivity$g$a$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$g$a$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/tZ5;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$g$a$b;->d:Lir/nasim/features/root/RootActivity;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 28
    .line 29
    new-instance v3, Lir/nasim/features/root/c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, p1}, Lir/nasim/features/root/c;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/features/root/RootActivity$g$a$b;->d:Lir/nasim/features/root/RootActivity;

    .line 35
    .line 36
    new-instance v5, Lir/nasim/features/root/d;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lir/nasim/features/root/d;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/features/root/RootActivity$g$a$b;->d:Lir/nasim/features/root/RootActivity;

    .line 42
    .line 43
    new-instance v6, Lir/nasim/features/root/e;

    .line 44
    .line 45
    invoke-direct {v6, v0, v4, p1}, Lir/nasim/features/root/e;-><init>(Lir/nasim/tZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x24

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Lir/nasim/features/root/RootActivity;->g5(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
