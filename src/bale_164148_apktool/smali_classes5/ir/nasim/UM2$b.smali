.class final Lir/nasim/UM2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UM2;->a(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/GW;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UM2$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UM2$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UM2$b;->c:Lir/nasim/GW;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UM2$b;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onPasswordChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/UM2$b;->c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/UM2$b;->a:Lir/nasim/IS2;

    .line 12
    .line 13
    const p1, -0x68fb43a4

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/UM2$b;->b:Lir/nasim/IS2;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lir/nasim/UM2$b;->b:Lir/nasim/IS2;

    .line 26
    .line 27
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p4, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p4, Lir/nasim/VM2;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Lir/nasim/VM2;-><init>(Lir/nasim/IS2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v2, p4

    .line 50
    check-cast v2, Lir/nasim/IS2;

    .line 51
    .line 52
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/UM2$b;->c:Lir/nasim/GW;

    .line 56
    .line 57
    sget p1, Lir/nasim/GW;->c:I

    .line 58
    .line 59
    shl-int/lit8 v7, p1, 0xf

    .line 60
    .line 61
    const/16 v8, 0x19

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v6, p3

    .line 67
    invoke-static/range {v0 .. v8}, Lir/nasim/tH1;->l(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/vH1;Lir/nasim/GW;Lir/nasim/Qo1;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
