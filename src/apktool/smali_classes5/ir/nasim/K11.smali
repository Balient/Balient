.class public final Lir/nasim/K11;
.super Lir/nasim/eI1;
.source "SourceFile"


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Lir/nasim/Ld5;

.field private final i:Lir/nasim/zf4;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZILir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/eI1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/K11;->f:Z

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/K11;->g:I

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/K11;->h:Lir/nasim/Ld5;

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/K11;->i:Lir/nasim/zf4;

    .line 16
    .line 17
    iput-object p5, p0, Lir/nasim/K11;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K11;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lir/nasim/zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K11;->i:Lir/nasim/zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K11;->h:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K11;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K11;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
