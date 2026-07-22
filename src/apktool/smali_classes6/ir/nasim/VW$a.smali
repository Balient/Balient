.class public final Lir/nasim/VW$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VW$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/VW$a;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;IZILjava/lang/Object;)Lir/nasim/VW;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x50

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/VW$a;->a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;IZ)Lir/nasim/VW;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;IZ)Lir/nasim/VW;
    .locals 6

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/VW;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/VW;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "gravity"

    .line 36
    .line 37
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "showMyUid"

    .line 41
    .line 42
    invoke-virtual {v3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
