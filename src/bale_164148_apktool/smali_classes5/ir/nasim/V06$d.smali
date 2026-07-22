.class public final Lir/nasim/V06$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V06;->e(Lir/nasim/WR;Lir/nasim/KS2;Landroid/media/AudioAttributes;Landroid/content/Context;Lir/nasim/s81;Lir/nasim/Vc1;Lir/nasim/vT;Lir/nasim/vR;)Lir/nasim/WR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vc1;


# direct methods
.method constructor <init>(Lir/nasim/Vc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V06$d;->a:Lir/nasim/Vc1;

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
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

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
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

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
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/V06$d;->a:Lir/nasim/Vc1;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/Vc1;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

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
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

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
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/V06$d;->a:Lir/nasim/Vc1;

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/Vc1;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
