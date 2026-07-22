.class public final Lir/nasim/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yw;


# instance fields
.field private a:Lir/nasim/nc8;

.field private final b:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nc8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zw;->a:Lir/nasim/nc8;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/zw;->b:Lir/nasim/aG4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/aG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zw;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object v0
.end method
