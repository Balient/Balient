.class Lir/nasim/ld2$f;
.super Lir/nasim/ld2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ld2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lir/nasim/ld2$g;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/ld2$g;->b:Lir/nasim/ld2$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method
