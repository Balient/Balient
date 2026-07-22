.class public final Lir/nasim/DN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Vz1;

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/Zy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/DN;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/DN;->b:Lir/nasim/Vz1;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/DN;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, p2}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/DN;->d:Lir/nasim/Zy4;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lir/nasim/DN;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DN;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/DN;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/DN;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/DN;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DN;->d:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/DN;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DN;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ou3;)V
    .locals 7

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/DN;->b:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/DN$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/DN$a;-><init>(Lir/nasim/DN;Lir/nasim/Ou3;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/DN;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/DN$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/DN$b;-><init>(Lir/nasim/DN;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method
