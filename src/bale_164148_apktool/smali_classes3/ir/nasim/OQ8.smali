.class public final Lir/nasim/OQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KQ8;


# instance fields
.field private final b:Lir/nasim/jS8;

.field private final c:Lir/nasim/EQ8;

.field private final d:Lir/nasim/tS8;


# direct methods
.method public constructor <init>(Lir/nasim/jS8;Lir/nasim/EQ8;Lir/nasim/tS8;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowSdkExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/OQ8;->b:Lir/nasim/jS8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/OQ8;->c:Lir/nasim/EQ8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/OQ8;->d:Lir/nasim/tS8;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lir/nasim/OQ8;)Lir/nasim/EQ8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OQ8;->c:Lir/nasim/EQ8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OQ8$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/OQ8$a;-><init>(Lir/nasim/OQ8;Landroid/app/Activity;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
