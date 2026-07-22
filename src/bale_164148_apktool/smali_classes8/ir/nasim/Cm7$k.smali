.class public final Lir/nasim/Cm7$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7;-><init>(Lir/nasim/mY2;Lir/nasim/lD1;Lir/nasim/RX2;Lir/nasim/GW1;Lir/nasim/KW1;Lir/nasim/JX2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/WG2;


# direct methods
.method public constructor <init>([Lir/nasim/WG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm7$k;->a:[Lir/nasim/WG2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cm7$k;->a:[Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Cm7$k$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/Cm7$k$a;-><init>([Lir/nasim/WG2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Cm7$k$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lir/nasim/Cm7$k$b;-><init>(Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lir/nasim/zb1;->a(Lir/nasim/XG2;[Lir/nasim/WG2;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method
