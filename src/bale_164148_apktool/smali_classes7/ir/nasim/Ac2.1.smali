.class public final Lir/nasim/Ac2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.method public final a(Lir/nasim/Vq1;)Lir/nasim/Ec2;
    .locals 1

    .line 1
    const-string v0, "configurationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ec2;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Aq1;->a(Lir/nasim/Vq1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Lir/nasim/Ec2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
