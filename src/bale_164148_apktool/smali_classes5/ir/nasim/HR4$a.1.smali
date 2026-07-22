.class final Lir/nasim/HR4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4;->b7(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$a;->a:Lir/nasim/IS2;

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
    .locals 8

    .line 1
    new-instance v3, Lir/nasim/HR4$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HR4$a;->a:Lir/nasim/IS2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lir/nasim/HR4$a$a;-><init>(Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/lU7;->k(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method
