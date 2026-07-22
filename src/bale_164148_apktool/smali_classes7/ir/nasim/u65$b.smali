.class public final Lir/nasim/u65$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/u65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Lir/nasim/F85;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Lir/nasim/UF;

.field private final h:Lir/nasim/SW3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/F85;Ljava/util/List;ILir/nasim/UF;Lir/nasim/SW3;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/u65$b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/u65$b;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/u65$b;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lir/nasim/u65$b;->d:Lir/nasim/F85;

    .line 16
    .line 17
    iput-object p6, p0, Lir/nasim/u65$b;->e:Ljava/util/List;

    .line 18
    .line 19
    iput p7, p0, Lir/nasim/u65$b;->f:I

    .line 20
    .line 21
    iput-object p8, p0, Lir/nasim/u65$b;->g:Lir/nasim/UF;

    .line 22
    .line 23
    iput-object p9, p0, Lir/nasim/u65$b;->h:Lir/nasim/SW3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/u65$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u65$b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u65$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/u65$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/SW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u65$b;->h:Lir/nasim/SW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u65$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/F85;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u65$b;->d:Lir/nasim/F85;

    .line 2
    .line 3
    return-object v0
.end method
