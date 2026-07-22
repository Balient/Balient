.class public final Lir/nasim/EL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lir/nasim/bm8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/I03;->f:Lir/nasim/I03$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/I03$a;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
