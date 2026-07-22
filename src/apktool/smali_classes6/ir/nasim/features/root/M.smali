.class public final enum Lir/nasim/features/root/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/M$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/features/root/M$a;

.field private static final f:Lir/nasim/eH3;

.field public static final enum g:Lir/nasim/features/root/M;

.field public static final enum h:Lir/nasim/features/root/M;

.field public static final enum i:Lir/nasim/features/root/M;

.field public static final enum j:Lir/nasim/features/root/M;

.field private static final synthetic k:[Lir/nasim/features/root/M;

.field private static final synthetic l:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lir/nasim/features/root/M;

    .line 2
    .line 3
    sget v4, Lir/nasim/DR5;->tab_title_chat:I

    .line 4
    .line 5
    sget v5, Lir/nasim/kP5;->ba_bn_chat:I

    .line 6
    .line 7
    sget v6, Lir/nasim/kP5;->ba_bn_chat_active:I

    .line 8
    .line 9
    const-string v1, "Chat"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "CHAT"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/root/M;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/features/root/M;

    .line 21
    .line 22
    sget v12, Lir/nasim/DR5;->tab_title_ai:I

    .line 23
    .line 24
    sget v13, Lir/nasim/kP5;->ai_tab_icon:I

    .line 25
    .line 26
    sget v14, Lir/nasim/kP5;->ai_tab_icon_selected:I

    .line 27
    .line 28
    const-string v9, "Ai"

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v11, "AI"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lir/nasim/features/root/M;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/features/root/M;

    .line 40
    .line 41
    sget v5, Lir/nasim/DR5;->tab_title_magazine:I

    .line 42
    .line 43
    sget v6, Lir/nasim/kP5;->ba_bn_jaryan:I

    .line 44
    .line 45
    sget v7, Lir/nasim/kP5;->ba_bn_jaryan_active:I

    .line 46
    .line 47
    const-string v2, "Jaryan"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "MAGAZINE"

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/root/M;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/features/root/M;

    .line 59
    .line 60
    sget v12, Lir/nasim/DR5;->tab_title_khadamat:I

    .line 61
    .line 62
    sget v13, Lir/nasim/kP5;->ba_bn_khadamat:I

    .line 63
    .line 64
    sget v14, Lir/nasim/kP5;->ba_bn_khadamat_active:I

    .line 65
    .line 66
    const-string v9, "Khadamat"

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const-string v11, "KHADAMAT"

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v8 .. v14}, Lir/nasim/features/root/M;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/features/root/M;->j()[Lir/nasim/features/root/M;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lir/nasim/features/root/M;->k:[Lir/nasim/features/root/M;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lir/nasim/features/root/M;->l:Lir/nasim/Zj2;

    .line 88
    .line 89
    new-instance v0, Lir/nasim/features/root/M$a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lir/nasim/features/root/M$a;-><init>(Lir/nasim/DO1;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lir/nasim/features/root/M;->e:Lir/nasim/features/root/M$a;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/Hh6;

    .line 98
    .line 99
    invoke-direct {v0}, Lir/nasim/Hh6;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lir/nasim/features/root/M;->f:Lir/nasim/eH3;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/features/root/M;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/features/root/M;->b:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/features/root/M;->c:I

    .line 9
    .line 10
    iput p6, p0, Lir/nasim/features/root/M;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/M;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic j()[Lir/nasim/features/root/M;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    sget-object v1, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    sget-object v2, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    sget-object v3, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/features/root/M;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/features/root/M;->t()Lir/nasim/Zj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lir/nasim/features/root/M;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/cC0;->b4()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static t()Lir/nasim/Zj2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->l:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/features/root/M;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/features/root/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/features/root/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/features/root/M;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->k:[Lir/nasim/features/root/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/features/root/M;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/M;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/M;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->e:Lir/nasim/features/root/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/M$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/M;->d:I

    .line 2
    .line 3
    return v0
.end method
