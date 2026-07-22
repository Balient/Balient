.class abstract Lir/nasim/Bq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bq2$a;
    }
.end annotation


# static fields
.field static final a:Lir/nasim/Bq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Bq2;->a()Lir/nasim/Bq2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/Bq2$a;->f(J)Lir/nasim/Bq2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Bq2$a;->d(I)Lir/nasim/Bq2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Bq2$a;->b(I)Lir/nasim/Bq2$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lir/nasim/Bq2$a;->c(J)Lir/nasim/Bq2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/Bq2$a;->e(I)Lir/nasim/Bq2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/Bq2$a;->a()Lir/nasim/Bq2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/Bq2;->a:Lir/nasim/Bq2;

    .line 43
    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lir/nasim/Bq2$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WX$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WX$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
