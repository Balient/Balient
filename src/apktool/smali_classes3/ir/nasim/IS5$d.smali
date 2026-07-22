.class public final Lir/nasim/IS5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS5;->e(Lir/nasim/pQ;Lir/nasim/OM2;Landroid/media/AudioAttributes;Landroid/content/Context;Lir/nasim/P41;Lir/nasim/i91;Lir/nasim/PR;Lir/nasim/RP;)Lir/nasim/pQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/i91;


# direct methods
.method constructor <init>(Lir/nasim/i91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS5$d;->a:Lir/nasim/i91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "Audio playout stops"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/IS5$d;->a:Lir/nasim/i91;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/i91;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "Audio playout starts"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/IS5$d;->a:Lir/nasim/i91;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/i91;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
