.class public final Lir/nasim/kA8$a;
.super Lir/nasim/kA8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kA8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Oz8;Lir/nasim/Qz8;)V
    .locals 1

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "themeParams"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p4, p5, p6, v0}, Lir/nasim/kA8;-><init>(ILir/nasim/Oz8;Lir/nasim/Qz8;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/kA8$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/kA8$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/kA8$a;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA8$a;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA8$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA8$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
