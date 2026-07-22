.class final Lir/nasim/EC1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EC1;->y(Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;ZIILir/nasim/io3;Lir/nasim/CG3;ZZLir/nasim/aT2;Lir/nasim/DZ7;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC1$f;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EC1$f;->a:Lir/nasim/GZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GZ7;->g0()Lir/nasim/ZC4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/EC1$f;->a:Lir/nasim/GZ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/GZ7;->n0()Lir/nasim/ZX7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lir/nasim/gQ6;->i(Lir/nasim/XB5;Lir/nasim/ZC4;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1
.end method
