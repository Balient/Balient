.class public final Lir/nasim/O07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O07$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/O07$a;


# instance fields
.field private a:Lir/nasim/p17;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/O07$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/O07$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/O07;->e:Lir/nasim/O07$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/p17;->a:Lir/nasim/p17;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/O07;->h(Lir/nasim/p17;)Lir/nasim/O07;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/O07;->g(F)Lir/nasim/O07;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/O07;->f(I)Lir/nasim/O07;

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/O07;->e(I)Lir/nasim/O07;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/O07;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/O07;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/O07;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O07;->a:Lir/nasim/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Lir/nasim/O07;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/O07;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lir/nasim/O07;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/O07;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(F)Lir/nasim/O07;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/O07;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lir/nasim/p17;)Lir/nasim/O07;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O07;->a:Lir/nasim/p17;

    .line 2
    .line 3
    return-object p0
.end method
