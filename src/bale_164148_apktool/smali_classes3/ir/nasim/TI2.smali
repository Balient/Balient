.class final Lir/nasim/TI2;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/TI2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TI2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TI2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TI2;->b:Lir/nasim/TI2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TI2;->e()Lir/nasim/UI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/UI2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UI2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UI2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x3cc196f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public l(Lir/nasim/UI2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UI2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/TI2;->l(Lir/nasim/UI2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
