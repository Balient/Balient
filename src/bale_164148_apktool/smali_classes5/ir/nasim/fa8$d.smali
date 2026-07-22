.class final Lir/nasim/fa8$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fa8;-><init>(Ljava/lang/String;Lir/nasim/fa8$f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/p16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/fa8;


# direct methods
.method constructor <init>(Lir/nasim/fa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa8$d;->e:Lir/nasim/fa8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/fa8$h;Lir/nasim/fa8$h;)V
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/fa8$d;->e:Lir/nasim/fa8;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/fa8;->c()Lir/nasim/ew0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lir/nasim/la8$a;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/fa8$d;->e:Lir/nasim/fa8;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lir/nasim/la8$a;-><init>(Lir/nasim/fa8;Lir/nasim/fa8$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lir/nasim/ew0;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fa8$h;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/fa8$h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fa8$d;->a(Lir/nasim/fa8$h;Lir/nasim/fa8$h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
