.class final Lir/nasim/Ln7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln7;->B(Lir/nasim/Lz4;Lir/nasim/IS2;)Lir/nasim/Lz4;
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
    iput-object p1, p0, Lir/nasim/Ln7$c;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 9

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7b3db82d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x47096410

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, p3

    .line 38
    check-cast v1, Lir/nasim/oF4;

    .line 39
    .line 40
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lir/nasim/Ln7$c;->a:Lir/nasim/IS2;

    .line 44
    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ln7$c;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
