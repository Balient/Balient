.class public final Lir/nasim/core/modules/file/audio/audiofocus/AudioFocusManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ls3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/ls3;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/file/audio/audiofocus/AudioFocusManagerInitializer;->c(Landroid/content/Context;)Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lir/nasim/core/modules/file/audio/audiofocus/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->b(Landroid/content/Context;)Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
