.class final Lir/nasim/bZ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bZ1;->h(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/dZ1;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dZ1;


# direct methods
.method constructor <init>(Lir/nasim/dZ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bZ1$b;->a:Lir/nasim/dZ1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$BaleModalBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/bZ1$b;->a:Lir/nasim/dZ1;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lir/nasim/bZ1;->u(Lir/nasim/dZ1;Lir/nasim/Qo1;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v6}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/bZ1$b;->a:Lir/nasim/dZ1;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lir/nasim/bZ1;->t(Lir/nasim/dZ1;Lir/nasim/Qo1;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bZ1$b;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
