.class public final Lir/nasim/Gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fv;


# instance fields
.field private a:Lir/nasim/YY7;

.field private final b:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YY7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Gv;->a:Lir/nasim/YY7;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/Gv;->b:Lir/nasim/Iy4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gv;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method
