.class public final Lir/nasim/AS4;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/XT3;)V
    .locals 5

    .line 1
    const-string v0, "loadContactWithStoryUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/XT3;->g()Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/DS4;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v3, v4}, Lir/nasim/DS4;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/AS4;->b:Lir/nasim/J67;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AS4;->b:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method
