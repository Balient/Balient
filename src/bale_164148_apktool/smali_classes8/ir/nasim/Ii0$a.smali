.class final Lir/nasim/Ii0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;-><init>(ILir/nasim/Wp8;Lir/nasim/TY2;Lir/nasim/zV;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YV;Lir/nasim/RC;Lir/nasim/Dr8;Lir/nasim/up3;Lir/nasim/GF5;Lir/nasim/U47;Lir/nasim/wH5;Lir/nasim/nN;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ii0;


# direct methods
.method constructor <init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii0$a;->c:Lir/nasim/Ii0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/Ii0;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lir/nasim/Ii0;->S0(Lir/nasim/Ii0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->K0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static/range {p0 .. p0}, Lir/nasim/Ii0;->S0(Lir/nasim/Ii0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->I0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const v18, 0xf9ff

    .line 20
    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/Ii0;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0$a;->A(Lir/nasim/Ii0;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Ii0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ii0$a;->c:Lir/nasim/Ii0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Ii0$a;-><init>(Lir/nasim/Ii0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ii0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ii0$a;->c:Lir/nasim/Ii0;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/Ii0$a;->c:Lir/nasim/Ii0;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/Hi0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lir/nasim/Hi0;-><init>(Lir/nasim/Ii0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ii0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ii0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
