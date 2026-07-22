.class public final Lir/nasim/R14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DS6;


# instance fields
.field private final b:Lir/nasim/y91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lir/nasim/A91;->c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/R14;->b:Lir/nasim/y91;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lir/nasim/R14;)Lir/nasim/y91;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R14;->b:Lir/nasim/y91;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/J67;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "subscriptionCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/R14$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lir/nasim/R14$a;-><init>(Lir/nasim/R14;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R14;->b:Lir/nasim/y91;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
