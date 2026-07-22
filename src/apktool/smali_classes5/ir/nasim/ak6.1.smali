.class public final Lir/nasim/ak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/xh4;

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeerType"

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
    iput-object p1, p0, Lir/nasim/ak6;->a:Lir/nasim/Ld5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/ak6;->b:Lir/nasim/xh4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/ak6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ak6;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ak6;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/xh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ak6;->b:Lir/nasim/xh4;

    .line 2
    .line 3
    return-object v0
.end method
