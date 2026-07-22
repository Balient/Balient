.class final Lir/nasim/VW7$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VW7;-><init>(Ljava/lang/String;Lir/nasim/VW7$f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/cT5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/VW7;


# direct methods
.method constructor <init>(Lir/nasim/VW7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VW7$d;->e:Lir/nasim/VW7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/VW7$h;Lir/nasim/VW7$h;)V
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/VW7$d;->e:Lir/nasim/VW7;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/VW7;->c()Lir/nasim/Ws0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lir/nasim/bX7$a;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/VW7$d;->e:Lir/nasim/VW7;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lir/nasim/bX7$a;-><init>(Lir/nasim/VW7;Lir/nasim/VW7$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lir/nasim/Ws0;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/VW7$h;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/VW7$h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/VW7$d;->a(Lir/nasim/VW7$h;Lir/nasim/VW7$h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
