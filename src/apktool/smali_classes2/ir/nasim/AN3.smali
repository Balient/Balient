.class final Lir/nasim/AN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AN3$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/AN3$a;


# instance fields
.field private final a:Lir/nasim/xX3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AN3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AN3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AN3;->b:Lir/nasim/AN3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/xX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AN3;->a:Lir/nasim/xX3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yv2;->a:Lir/nasim/yv2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/AN3;->a:Lir/nasim/xX3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/yv2;->b(Lir/nasim/xX3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lir/nasim/dX6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/W22$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/W22$a;

    .line 13
    .line 14
    iget v0, v0, Lir/nasim/W22$a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lir/nasim/W22$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lir/nasim/W22$a;

    .line 31
    .line 32
    iget v2, p1, Lir/nasim/W22$a;->a:I

    .line 33
    .line 34
    :cond_1
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method
