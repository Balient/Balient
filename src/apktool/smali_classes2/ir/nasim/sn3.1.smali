.class public final Lir/nasim/sn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rn3;


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILir/nasim/OM2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/sn3;->a:Lir/nasim/OM2;

    .line 4
    invoke-static {p1}, Lir/nasim/qn3;->c(I)Lir/nasim/qn3;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/sn3;->b:Lir/nasim/Iy4;

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sn3;-><init>(ILir/nasim/OM2;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qn3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/qn3;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/qn3;->c(I)Lir/nasim/qn3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
