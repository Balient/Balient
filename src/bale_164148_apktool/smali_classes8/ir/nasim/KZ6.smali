.class public final Lir/nasim/KZ6;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KZ6$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/KZ6$b;

.field public static final i:I


# instance fields
.field private final b:Lir/nasim/GF5;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/U47;

.field private f:Lir/nasim/wB3;

.field private final g:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KZ6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/KZ6$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/KZ6;->h:Lir/nasim/KZ6$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/KZ6;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/DY1;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/U47;)V
    .locals 6

    .line 1
    const-string v0, "developerModeEnableUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shouldShowFoldersBadgeUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/KZ6;->b:Lir/nasim/GF5;

    .line 30
    .line 31
    iput-object p3, p0, Lir/nasim/KZ6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 32
    .line 33
    iput-object p4, p0, Lir/nasim/KZ6;->d:Lir/nasim/lD1;

    .line 34
    .line 35
    iput-object p5, p0, Lir/nasim/KZ6;->e:Lir/nasim/U47;

    .line 36
    .line 37
    sget-object p2, Lir/nasim/JZ6;->j:Lir/nasim/JZ6$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/JZ6$a;->a()Lir/nasim/JZ6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lir/nasim/KZ6$a;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/KZ6$a;-><init>(Lir/nasim/KZ6;Lir/nasim/DY1;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/KZ6;Lir/nasim/DY1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KZ6;->V0(Lir/nasim/DY1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/KZ6;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KZ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/KZ6;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KZ6;->f:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/KZ6;)Lir/nasim/GF5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KZ6;->b:Lir/nasim/GF5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/KZ6;)Lir/nasim/U47;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KZ6;->e:Lir/nasim/U47;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/KZ6;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/KZ6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->d1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/KZ6;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KZ6;->h1(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/KZ6;Lir/nasim/x44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->l1(Lir/nasim/x44;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lir/nasim/KZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/KZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/KZ6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->p1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R0(Lir/nasim/KZ6;)Lir/nasim/vO8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->q1()Lir/nasim/vO8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->f:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/x44;->b:Lir/nasim/x44;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/KZ6;->l1(Lir/nasim/x44;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final V0(Lir/nasim/DY1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KZ6$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/KZ6$e;-><init>(Lir/nasim/KZ6;Lir/nasim/DY1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final d1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KZ6$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/KZ6$j;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final h1(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KZ6$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/KZ6$m;-><init>(Lir/nasim/KZ6;ZLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method private final i1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 20
    .line 21
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lir/nasim/JZ6;

    .line 27
    .line 28
    new-instance v10, Lir/nasim/EA7;

    .line 29
    .line 30
    invoke-direct {v10, p1}, Lir/nasim/EA7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x17f

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v2 .. v13}, Lir/nasim/JZ6;->c(Lir/nasim/JZ6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/vO8;ZLir/nasim/zc7;Lir/nasim/EA7;ZILjava/lang/Object;)Lir/nasim/JZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/x44;->b:Lir/nasim/x44;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->l1(Lir/nasim/x44;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private final j1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lir/nasim/core/runtime/logger/EmptyException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/x44;->c:Lir/nasim/x44;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->l1(Lir/nasim/x44;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lir/nasim/x44;->b:Lir/nasim/x44;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->l1(Lir/nasim/x44;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final l1(Lir/nasim/x44;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/JZ6;

    .line 9
    .line 10
    new-instance v9, Lir/nasim/zc7;

    .line 11
    .line 12
    invoke-direct {v9, p1}, Lir/nasim/zc7;-><init>(Lir/nasim/x44;)V

    .line 13
    .line 14
    .line 15
    const/16 v12, 0x1bf

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v2 .. v13}, Lir/nasim/JZ6;->c(Lir/nasim/JZ6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/vO8;ZLir/nasim/zc7;Lir/nasim/EA7;ZILjava/lang/Object;)Lir/nasim/JZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method private final m1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/JZ6;

    .line 9
    .line 10
    const/16 v12, 0x1df

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lir/nasim/JZ6;->c(Lir/nasim/JZ6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/vO8;ZLir/nasim/zc7;Lir/nasim/EA7;ZILjava/lang/Object;)Lir/nasim/JZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method private final n1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/JZ6;

    .line 9
    .line 10
    const/16 v12, 0x1df

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lir/nasim/JZ6;->c(Lir/nasim/JZ6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/vO8;ZLir/nasim/zc7;Lir/nasim/EA7;ZILjava/lang/Object;)Lir/nasim/JZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method private final p1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->i1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/KZ6;->j1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lir/nasim/KZ6;->n1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q1()Lir/nasim/vO8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Ua()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/vO8$b;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/KZ6;->b:Lir/nasim/GF5;

    .line 10
    .line 11
    const-string v2, "PREF_KEY_WEB_VIEW_DEBUG_OPTION"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lir/nasim/vO8$b;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/vO8$a;->a:Lir/nasim/vO8$a;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final T0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/KZ6$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lir/nasim/KZ6$c;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/KZ6;->f:Lir/nasim/wB3;

    .line 27
    .line 28
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$d;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$f;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$g;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/KZ6$h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lir/nasim/KZ6$h;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/KZ6;->f:Lir/nasim/wB3;

    .line 27
    .line 28
    return-void
.end method

.method public final a1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/KZ6;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/KZ6$i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lir/nasim/KZ6$i;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/KZ6;->f:Lir/nasim/wB3;

    .line 27
    .line 28
    return-void
.end method

.method public final c1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$k;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$l;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JZ6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/JZ6;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/KZ6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->n8(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/KZ6;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->u8(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/KZ6;->g:Lir/nasim/bG4;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lir/nasim/JZ6;

    .line 34
    .line 35
    const/16 v12, 0xff

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v2 .. v13}, Lir/nasim/JZ6;->c(Lir/nasim/JZ6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/vO8;ZLir/nasim/zc7;Lir/nasim/EA7;ZILjava/lang/Object;)Lir/nasim/JZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final k1(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/KZ6$n;-><init>(Lir/nasim/KZ6;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/KZ6$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/KZ6$o;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method
