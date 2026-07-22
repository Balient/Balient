.class final Lir/nasim/AF0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AF0;->z(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/Em8;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/Em8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AF0$f;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AF0$f;->b:Lir/nasim/Em8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lir/nasim/AF0$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/AF0$f;->a:Lir/nasim/OM2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/AF0$f;->b:Lir/nasim/Em8;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lir/nasim/AF0$f$a;-><init>(Lir/nasim/OM2;Lir/nasim/Em8;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lir/nasim/HH7;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method
