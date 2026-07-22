.class public final Lir/nasim/Qy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Xo2;

.field private final b:Lir/nasim/Us2;

.field private final c:Lir/nasim/hF4;

.field private d:Lir/nasim/i97;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Xo2;Lir/nasim/Us2;FLir/nasim/i97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Qy1;->a:Lir/nasim/Xo2;

    .line 3
    iput-object p2, p0, Lir/nasim/Qy1;->b:Lir/nasim/Us2;

    .line 4
    invoke-static {p3}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Qy1;->c:Lir/nasim/hF4;

    .line 5
    iput-object p4, p0, Lir/nasim/Qy1;->d:Lir/nasim/i97;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Xo2;Lir/nasim/Us2;FLir/nasim/i97;ILir/nasim/hS1;)V
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
    invoke-static {p4, p6, p5, p6}, Lir/nasim/Dv;->d(ZLir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/i97;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Qy1;-><init>(Lir/nasim/Xo2;Lir/nasim/Us2;FLir/nasim/i97;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Us2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qy1;->b:Lir/nasim/Us2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/i97;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qy1;->d:Lir/nasim/i97;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Xo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qy1;->a:Lir/nasim/Xo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qy1;->c:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lir/nasim/i97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qy1;->d:Lir/nasim/i97;

    .line 2
    .line 3
    return-void
.end method
