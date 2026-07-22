.class public abstract Lir/nasim/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Z6;


# direct methods
.method public constructor <init>(Lir/nasim/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y6;->a:Lir/nasim/Z6;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Y6;Lir/nasim/zO;ILir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Y6;->h(Lir/nasim/zO;ILir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Y6;Lir/nasim/zO;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Y6;->f(Lir/nasim/zO;Lir/nasim/vR5;)V

    return-void
.end method

.method private synthetic f(Lir/nasim/zO;Lir/nasim/vR5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/yO;-><init>(Ljava/lang/Object;Lir/nasim/vR5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic h(Lir/nasim/zO;ILir/nasim/vR5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/yO;-><init>(Ljava/lang/Object;Lir/nasim/vR5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/zO;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/X6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/X6;-><init>(Lir/nasim/Y6;Lir/nasim/zO;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected d(Lir/nasim/zO;I)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/W6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/W6;-><init>(Lir/nasim/Y6;Lir/nasim/zO;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lir/nasim/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y6;->a:Lir/nasim/Z6;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y6;->a:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
