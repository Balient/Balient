.class final Lir/nasim/dz1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dz1;->y(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN7;


# direct methods
.method constructor <init>(Lir/nasim/cN7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dz1$f;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dz1$f;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cN7;->g0()Lir/nasim/Ev4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/dz1$f;->a:Lir/nasim/cN7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/cN7;->n0()Lir/nasim/vL7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lir/nasim/XG6;->i(Lir/nasim/Ut5;Lir/nasim/Ev4;Lir/nasim/vL7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1
.end method
