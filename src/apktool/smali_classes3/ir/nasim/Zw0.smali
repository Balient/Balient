.class public final Lir/nasim/Zw0;
.super Lir/nasim/Jg0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Yw0;

.field private final c:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/Yw0;Lir/nasim/LR0;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/Jg0;-><init>(Lir/nasim/LR0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Zw0;->b:Lir/nasim/Yw0;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/CB2;->b0(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/Zw0;->c:Lir/nasim/sB2;

    .line 21
    .line 22
    return-void
.end method
