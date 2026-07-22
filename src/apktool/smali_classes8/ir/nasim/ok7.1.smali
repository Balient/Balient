.class public final Lir/nasim/ok7;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ok7$b;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/ok7$b;

.field public static final m:I


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/Yq8;

.field private final d:Lir/nasim/oV5;

.field private final e:Lir/nasim/Bx5;

.field private final f:Lir/nasim/Jd7;

.field private final g:Lir/nasim/Gj4;

.field private h:Ljava/lang/String;

.field private final i:Lir/nasim/Fy4;

.field private final j:Lir/nasim/tR6;

.field private k:Lir/nasim/Qi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ok7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ok7$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ok7;->l:Lir/nasim/ok7$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ok7;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Yq8;Lir/nasim/oV5;Lir/nasim/Bx5;Lir/nasim/Jd7;Lir/nasim/Gj4;)V
    .locals 6

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewStoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storyItemToStoryEntityMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messagesModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/ok7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/ok7;->c:Lir/nasim/Yq8;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/ok7;->d:Lir/nasim/oV5;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/ok7;->f:Lir/nasim/Jd7;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/ok7;->g:Lir/nasim/Gj4;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p2, p3, p1, p3}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/ok7;->i:Lir/nasim/Fy4;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/ok7;->j:Lir/nasim/tR6;

    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lir/nasim/ok7$a;

    .line 62
    .line 63
    invoke-direct {v3, p0, p3}, Lir/nasim/ok7$a;-><init>(Lir/nasim/ok7;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/ok7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ok7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/ok7;Ljava/lang/String;)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ok7;->P0(Ljava/lang/String;)Lir/nasim/dS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/ok7;)Lir/nasim/oV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ok7;->d:Lir/nasim/oV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/ok7;)Lir/nasim/Yq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ok7;->c:Lir/nasim/Yq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/ok7;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ok7;->i:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/We5;Ljava/lang/String;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ok7;->V0(Ljava/lang/String;Lir/nasim/We5;Ljava/lang/String;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/We5;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ok7;->W0(Ljava/lang/String;Lir/nasim/We5;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/ok7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ok7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final P0(Ljava/lang/String;)Lir/nasim/dS1;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/ok7$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/ok7$d;-><init>(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final V0(Ljava/lang/String;Lir/nasim/We5;Ljava/lang/String;)Lir/nasim/Ou3;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/ok7$f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/ok7$f;-><init>(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/We5;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final W0(Ljava/lang/String;Lir/nasim/We5;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ok7$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/ok7$g;-><init>(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/We5;Lir/nasim/Sw1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final N0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ok7$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/ok7$c;-><init>(Lir/nasim/ok7;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final O0()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->j:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "STORY_REACTION_PANEL_IS_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final R0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/ok7$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/ok7$e;-><init>(Lir/nasim/ok7;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final S0()Lir/nasim/Qi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->k:Lir/nasim/Qi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Lir/nasim/Ni7;Ljava/lang/Integer;Lir/nasim/oi7;)V
    .locals 11

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qi7$a;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lir/nasim/OT5$a;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/Qi7$a;-><init>(ILir/nasim/Ni7;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->c()Lir/nasim/Pi7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->b()Lir/nasim/Oi7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->E()Lir/nasim/Ni7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lir/nasim/Qi7$a;->getIndex()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p3}, Lir/nasim/pi7;->a(Lir/nasim/oi7;)Lir/nasim/We5;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lir/nasim/Fc7;->l(Lir/nasim/Pi7;Lir/nasim/Ni7;Ljava/lang/Integer;Lir/nasim/Oi7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/We5;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/ok7;->k:Lir/nasim/Qi7;

    .line 65
    .line 66
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L4()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->t8(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L4()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->t8(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 20
    .line 21
    const-string v1, "GET_STORY_TRIGGER"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X0(Ljava/lang/String;ZLir/nasim/td7;)Lir/nasim/Ou3;
    .locals 9

    .line 1
    const-string v0, "emojiUnicode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lir/nasim/ok7$h;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v4, p2

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lir/nasim/ok7$h;-><init>(ZLir/nasim/ok7;Ljava/lang/String;Lir/nasim/td7;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final Y0(Ljava/lang/String;ILir/nasim/td7;)V
    .locals 3

    .line 1
    const-string v0, "replyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ok7;->g:Lir/nasim/Gj4;

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lir/nasim/ok7;->f:Lir/nasim/Jd7;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lir/nasim/Jd7;->b(Lir/nasim/td7;)Lir/nasim/uc7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Lir/nasim/Gj4;->B2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/uc7;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/ok7;->k:Lir/nasim/Qi7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lir/nasim/Qi7$f;

    .line 31
    .line 32
    invoke-virtual {p3}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/Oi7;->b:Lir/nasim/Oi7$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/td7;->f()Lir/nasim/qc7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lir/nasim/Oi7$a;->a(Lir/nasim/qc7;)Lir/nasim/Oi7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/Qi7$f;-><init>(Lir/nasim/Qi7;Ljava/lang/String;Lir/nasim/Oi7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p2, p1}, Lir/nasim/ok7;->h1(Lir/nasim/Qi7;Lir/nasim/oi7;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fc7;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a1(Lir/nasim/td7;)V
    .locals 5

    .line 1
    const-string v0, "storyItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ok7;->k:Lir/nasim/Qi7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Qi7$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lir/nasim/Oi7;->b:Lir/nasim/Oi7$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/td7;->f()Lir/nasim/qc7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lir/nasim/Oi7$a;->a(Lir/nasim/qc7;)Lir/nasim/Oi7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/Qi7$d;-><init>(Lir/nasim/Qi7;Ljava/lang/String;Lir/nasim/Oi7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v1, v0}, Lir/nasim/ok7;->h1(Lir/nasim/Qi7;Lir/nasim/oi7;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/Fc7;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b1(Ljava/lang/String;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "unicode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/ok7$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/ok7$i;-><init>(Lir/nasim/ok7;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "STORY_REACTION_PANEL_IS_OPEN"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 8
    .line 9
    const-string v2, "GET_STORY_TRIGGER"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_0
    return v3
.end method

.method public final f1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/ok7;->e:Lir/nasim/Bx5;

    .line 8
    .line 9
    const-string v2, "GET_STORY_TRIGGER"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    :cond_0
    return v3
.end method

.method public final g1(Lir/nasim/td7;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "storyItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/ok7$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/ok7$j;-><init>(Lir/nasim/ok7;Lir/nasim/td7;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h1(Lir/nasim/Qi7;Lir/nasim/oi7;)V
    .locals 11

    .line 1
    const-string v0, "storyViewEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Qi7;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lir/nasim/Qi7;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p1}, Lir/nasim/Qi7;->c()Lir/nasim/Pi7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lir/nasim/Qi7;->b()Lir/nasim/Oi7;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Lir/nasim/Qi7;->E()Lir/nasim/Ni7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Lir/nasim/Qi7;->getIndex()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/pi7;->a(Lir/nasim/oi7;)Lir/nasim/We5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v10

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v1 .. v9}, Lir/nasim/Fc7;->l(Lir/nasim/Pi7;Lir/nasim/Ni7;Ljava/lang/Integer;Lir/nasim/Oi7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/We5;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lir/nasim/Qi7$g;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, v10

    .line 57
    :goto_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v10}, Lir/nasim/Qi7;->d(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lir/nasim/ok7;->k:Lir/nasim/Qi7;

    .line 63
    .line 64
    return-void
.end method
