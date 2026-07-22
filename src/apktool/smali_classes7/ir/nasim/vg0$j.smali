.class final Lir/nasim/vg0$j;
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
    iput-object p1, p0, Lir/nasim/vg0$j;->c:Lir/nasim/vg0;

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

.method private static final B(Lir/nasim/core/modules/settings/entity/ChangeLogData;Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 19

    .line 1
    new-instance v7, Lir/nasim/nR0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-direct {v7, v1, v0}, Lir/nasim/nR0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 v17, 0x7fbf

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-static/range {v0 .. v18}, Lir/nasim/kg0;->b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic t(Lir/nasim/core/modules/settings/entity/ChangeLogData;Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vg0$j;->B(Lir/nasim/core/modules/settings/entity/ChangeLogData;Lir/nasim/kg0;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/vg0$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vg0$j;->c:Lir/nasim/vg0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/vg0$j;-><init>(Lir/nasim/vg0;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$j;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/vg0$j;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/vg0$j;->c:Lir/nasim/vg0;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/vg0;->R0(Lir/nasim/vg0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->n1()Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lir/nasim/vg0$j;->c:Lir/nasim/vg0;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/vg0;->W0(Lir/nasim/vg0;)Lir/nasim/Iy4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lir/nasim/Bg0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lir/nasim/Bg0;-><init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vg0$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vg0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
