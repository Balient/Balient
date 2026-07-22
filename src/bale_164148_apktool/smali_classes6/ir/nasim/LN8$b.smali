.class public final Lir/nasim/LN8$b;
.super Lir/nasim/LN8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/pN8;Lir/nasim/rN8;)V
    .locals 1

    .line 1
    const-string v0, "screenMode"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeParams"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p4, p5, v0}, Lir/nasim/LN8;-><init>(ILir/nasim/pN8;Lir/nasim/rN8;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/LN8$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/LN8$b;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN8$b;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN8$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
