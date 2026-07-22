.class final Lir/nasim/vg0$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg0;-><init>(ILir/nasim/uc8;Lir/nasim/OS2;Lir/nasim/QT;Lir/nasim/u03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/oU;Lir/nasim/RB;Lir/nasim/ee8;Lir/nasim/Ri3;Lir/nasim/Bx5;Lir/nasim/AU6;Lir/nasim/Pz5;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vg0;


# direct methods
.method constructor <init>(Lir/nasim/vg0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vg0$i;->c:Lir/nasim/vg0;

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

.method private static final B(ZLir/nasim/kg0;)Lir/nasim/kg0;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v17, 0x7ffb

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v18}, Lir/nasim/kg0;->b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic t(ZLir/nasim/kg0;)Lir/nasim/kg0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vg0$i;->B(ZLir/nasim/kg0;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/vg0$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vg0$i;->c:Lir/nasim/vg0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/vg0$i;-><init>(Lir/nasim/vg0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$i;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/vg0$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/vg0$i;->c:Lir/nasim/vg0;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/vg0;->R0(Lir/nasim/vg0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->D8()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lir/nasim/vg0$i;->c:Lir/nasim/vg0;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/vg0;->W0(Lir/nasim/vg0;)Lir/nasim/Iy4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lir/nasim/Ag0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lir/nasim/Ag0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lir/nasim/vg0;->d1(Lir/nasim/vg0;Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vg0$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vg0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
