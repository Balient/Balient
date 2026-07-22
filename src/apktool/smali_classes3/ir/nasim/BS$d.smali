.class final Lir/nasim/BS$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BS;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/BS;


# direct methods
.method constructor <init>(Lir/nasim/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BS$d;->e:Lir/nasim/BS;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lir/nasim/BS;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BS$d;->e(Lir/nasim/BS;I)V

    return-void
.end method

.method private static final e(Lir/nasim/BS;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/BS;->i()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/BS;->e(Lir/nasim/BS;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "access$getOnAudioFocusChangeListeners$p(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {p0}, Lir/nasim/BS;->e(Lir/nasim/BS;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BS$d;->e:Lir/nasim/BS;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CS;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/CS;-><init>(Lir/nasim/BS;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BS$d;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
