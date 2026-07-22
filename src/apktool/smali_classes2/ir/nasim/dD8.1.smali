.class public final Lir/nasim/dD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZC8;


# instance fields
.field private final b:Lir/nasim/yE8;

.field private final c:Lir/nasim/TC8;

.field private final d:Lir/nasim/IE8;


# direct methods
.method public constructor <init>(Lir/nasim/yE8;Lir/nasim/TC8;Lir/nasim/IE8;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowSdkExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/dD8;->b:Lir/nasim/yE8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/dD8;->c:Lir/nasim/TC8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/dD8;->d:Lir/nasim/IE8;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lir/nasim/dD8;)Lir/nasim/TC8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dD8;->c:Lir/nasim/TC8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dD8$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/dD8$a;-><init>(Lir/nasim/dD8;Landroid/app/Activity;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
