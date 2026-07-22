.class public final Lir/nasim/cV3;
.super Lir/nasim/CV3;
.source "SourceFile"


# instance fields
.field private i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/CV3;)V
    .locals 10

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/eV3;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lir/nasim/eV3;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lir/nasim/eV3;->getCaption()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lir/nasim/eV3;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p2}, Lir/nasim/eV3;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p2}, Lir/nasim/eV3;->t()Lir/nasim/hV3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p2}, Lir/nasim/CV3;->B()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p2}, Lir/nasim/CV3;->z()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v9}, Lir/nasim/CV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/cV3;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cV3;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    return-object v0
.end method
