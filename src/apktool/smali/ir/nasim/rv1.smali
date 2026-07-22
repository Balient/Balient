.class public final Lir/nasim/rv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Gj2;

.field private final b:Lir/nasim/Bn2;

.field private final c:Lir/nasim/Px4;

.field private d:Lir/nasim/sX6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gj2;Lir/nasim/Bn2;FLir/nasim/sX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/rv1;->a:Lir/nasim/Gj2;

    .line 3
    iput-object p2, p0, Lir/nasim/rv1;->b:Lir/nasim/Bn2;

    .line 4
    invoke-static {p3}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/rv1;->c:Lir/nasim/Px4;

    .line 5
    iput-object p4, p0, Lir/nasim/rv1;->d:Lir/nasim/sX6;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Gj2;Lir/nasim/Bn2;FLir/nasim/sX6;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lir/nasim/Qu;->d(ZLir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/sX6;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/rv1;-><init>(Lir/nasim/Gj2;Lir/nasim/Bn2;FLir/nasim/sX6;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Bn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rv1;->b:Lir/nasim/Bn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/sX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rv1;->d:Lir/nasim/sX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Gj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rv1;->a:Lir/nasim/Gj2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rv1;->c:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lir/nasim/sX6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rv1;->d:Lir/nasim/sX6;

    .line 2
    .line 3
    return-void
.end method
