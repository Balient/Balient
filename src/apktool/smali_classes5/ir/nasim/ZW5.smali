.class public final Lir/nasim/ZW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YW5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZW5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/ZW5$a;


# instance fields
.field private final a:Lir/nasim/pA;

.field private final b:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZW5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZW5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZW5;->c:Lir/nasim/ZW5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZW5;->a:Lir/nasim/pA;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZW5;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lir/nasim/ZW5;)Lir/nasim/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZW5;->a:Lir/nasim/pA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZW5;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZW5$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/ZW5$b;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/ZW5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
