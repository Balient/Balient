.class public abstract Lir/nasim/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x0$c;,
        Lir/nasim/x0$b;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/eH3;

.field public static final m:Lir/nasim/x0$b;


# instance fields
.field private a:Lir/nasim/cN2;

.field private b:Lir/nasim/x0$c;

.field private final c:Lir/nasim/Fs6;

.field private d:Ljava/util/List;

.field private e:Lir/nasim/kQ;

.field private f:Lir/nasim/kQ;

.field private g:Ljava/util/SortedSet;

.field private h:Z

.field private i:Z

.field private j:Lir/nasim/CX3;

.field private final k:Lir/nasim/oQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/x0$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/x0;->m:Lir/nasim/x0$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/x0$a;->e:Lir/nasim/x0$a;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/x0;->l:Lir/nasim/eH3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/Fs6;ZLir/nasim/CX3;Ljava/util/List;Lir/nasim/oQ;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioFocusChangeListener"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scanner"

    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p5, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredDeviceList"

    invoke-static {p6, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioDeviceManager"

    invoke-static {p7, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    iput-object p7, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    sget-object p1, Lir/nasim/x0$c;->c:Lir/nasim/x0$c;

    iput-object p1, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 3
    iput-object p3, p0, Lir/nasim/x0;->c:Lir/nasim/Fs6;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/x0;->h:Z

    .line 5
    invoke-direct {p0, p6}, Lir/nasim/x0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/x0;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance p2, Lir/nasim/rQ;

    iget-object p3, p0, Lir/nasim/x0;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Lir/nasim/rQ;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 7
    iget-object p1, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    const-string p2, "AudioSwitch(1.2.0)"

    const-string p3, "AudioSwitch"

    invoke-interface {p1, p3, p2}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Preferred device list = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lir/nasim/x0;->d:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 9
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p4, p6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 11
    check-cast p6, Ljava/lang/Class;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p3, p2}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/Fs6;ZLir/nasim/CX3;Ljava/util/List;Lir/nasim/oQ;ILir/nasim/DO1;)V
    .locals 15

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lir/nasim/MF5;

    invoke-direct {v0, v5}, Lir/nasim/MF5;-><init>(Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lir/nasim/oQ;

    .line 17
    const-string v2, "audio"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v9, v2

    check-cast v9, Landroid/media/AudioManager;

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    move-object v8, v0

    move-object/from16 v12, p2

    .line 18
    invoke-direct/range {v6 .. v14}, Lir/nasim/oQ;-><init>(Landroid/content/Context;Lir/nasim/CX3;Landroid/media/AudioManager;Lir/nasim/au0;Lir/nasim/LQ;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILir/nasim/DO1;)V

    move-object v8, v1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v0

    move-object/from16 v7, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lir/nasim/x0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/Fs6;ZLir/nasim/CX3;Ljava/util/List;Lir/nasim/oQ;)V

    return-void
.end method

.method public static final synthetic c()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/x0;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->c:Lir/nasim/Fs6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Fs6;->stop()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/x0;->a:Lir/nasim/cN2;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/x0$c;->c:Lir/nasim/x0$c;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 12
    .line 13
    return-void
.end method

.method private final k()Lir/nasim/kQ;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->e:Lir/nasim/kQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/x0;->c:Lir/nasim/Fs6;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lir/nasim/Fs6;->a(Lir/nasim/kQ;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lir/nasim/kQ;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/x0;->c:Lir/nasim/Fs6;

    .line 34
    .line 35
    const-string v4, "it"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Lir/nasim/Fs6;->a(Lir/nasim/kQ;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    check-cast v0, Lir/nasim/kQ;

    .line 50
    .line 51
    :goto_1
    return-object v0
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/x0;->p(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lir/nasim/x0;->m:Lir/nasim/x0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/x0$b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lir/nasim/x0$b;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v2, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/x0;->m:Lir/nasim/x0$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/x0$b;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Failed requirement."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private final p(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/x0$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/x0$d;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Z13;->a(Lir/nasim/X13;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v2, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public static synthetic t(Lir/nasim/x0;ZLir/nasim/kQ;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/x0;->k()Lir/nasim/kQ;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/x0;->s(ZLir/nasim/kQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: selectAudioDevice"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/x0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final B(Lir/nasim/kQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x0;->e:Lir/nasim/kQ;

    .line 2
    .line 3
    return-void
.end method

.method protected final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/x0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/x0;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final D(Lir/nasim/cN2;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/x0;->a:Lir/nasim/cN2;

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 9
    .line 10
    sget-object v0, Lir/nasim/y0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    .line 22
    .line 23
    const-string v0, "AudioSwitch"

    .line 24
    .line 25
    const-string v1, "Redundant start() invocation while already in the started or activated state"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/x0;->c:Lir/nasim/Fs6;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lir/nasim/Fs6;->b(Lir/nasim/Fs6$a;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lir/nasim/x0$c;->a:Lir/nasim/x0$c;

    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/y0;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    .line 22
    .line 23
    const-string v1, "AudioSwitch"

    .line 24
    .line 25
    const-string v2, "Redundant stop() invocation while already in the stopped state"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lir/nasim/x0;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lir/nasim/x0;->f()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/x0;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public a(Lir/nasim/kQ;)V
    .locals 4

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onDeviceConnected("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AudioSwitch"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lir/nasim/kQ$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/x0;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lir/nasim/kQ$d;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, v3, v1}, Lir/nasim/kQ$d;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    instance-of p1, p1, Lir/nasim/kQ$d;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 68
    .line 69
    sget-object v2, Lir/nasim/x0$e;->e:Lir/nasim/x0$e;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lir/nasim/N51;->H(Ljava/lang/Iterable;Lir/nasim/OM2;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-static {p0, v0, v1, p1, v1}, Lir/nasim/x0;->t(Lir/nasim/x0;ZLir/nasim/kQ;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/y0;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/x0;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lir/nasim/x0;->q(Lir/nasim/kQ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/oQ;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/oQ;->f(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lir/nasim/x0;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/oQ;->j()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/x0;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lir/nasim/x0;->q(Lir/nasim/kQ;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v0, Lir/nasim/x0$c;->b:Lir/nasim/x0$c;

    .line 82
    .line 83
    iput-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 84
    .line 85
    :cond_7
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/y0;->d:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/x0;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/oQ;->g()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/x0$c;->a:Lir/nasim/x0$c;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final g()Lir/nasim/oQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/CX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/kQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Lir/nasim/kQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->e:Lir/nasim/kQ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract q(Lir/nasim/kQ;)V
.end method

.method protected abstract r()V
.end method

.method protected final s(ZLir/nasim/kQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/x0;->a:Lir/nasim/cN2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/D48;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lir/nasim/x0;->C()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/x0;->j:Lir/nasim/CX3;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Current user selected AudioDevice = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/x0;->e:Lir/nasim/kQ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AudioSwitch"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/x0;->b:Lir/nasim/x0$c;

    .line 65
    .line 66
    sget-object p2, Lir/nasim/x0$c;->b:Lir/nasim/x0$c;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/x0;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lir/nasim/x0;->a:Lir/nasim/cN2;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/x0;->g:Ljava/util/SortedSet;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lir/nasim/x0;->f:Lir/nasim/kQ;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lir/nasim/D48;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x0;->k:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/x0;->i:Z

    .line 2
    .line 3
    return-void
.end method
