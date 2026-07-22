.class final Lir/nasim/chat/inputbar/InputBarView$b$b;
.super Lir/nasim/LS7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/inputbar/InputBarView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic Q:Lir/nasim/chat/inputbar/InputBarView$b;


# direct methods
.method public constructor <init>(Lir/nasim/chat/inputbar/InputBarView$b;Lir/nasim/cp8;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$b$b;->Q:Lir/nasim/chat/inputbar/InputBarView$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/LS7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/cp8;->y0()Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView$b;->f(Lir/nasim/chat/inputbar/InputBarView$b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lir/nasim/LS7;->l:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/LS7;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/LS7;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
