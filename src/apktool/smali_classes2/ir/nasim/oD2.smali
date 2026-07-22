.class final Lir/nasim/oD2;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/oD2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oD2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oD2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oD2;->b:Lir/nasim/oD2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oD2;->m()Lir/nasim/pD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oD2;->n(Lir/nasim/pD2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/pD2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pD2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pD2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lir/nasim/pD2;)V
    .locals 0

    .line 1
    return-void
.end method
