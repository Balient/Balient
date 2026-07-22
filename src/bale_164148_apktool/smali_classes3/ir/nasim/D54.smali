.class public Lir/nasim/D54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/D54;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/W76;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/D54;->d(Lir/nasim/W76;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/E54;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lir/nasim/C54;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lir/nasim/C54;-><init>(Lir/nasim/W76;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/iT6;->n(Lir/nasim/IS2;)Lir/nasim/HS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lir/nasim/iT6;->S(Lir/nasim/HS6;I)Lir/nasim/HS6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v8, 0x3e

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/iT6;->L(Lir/nasim/HS6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static final d(Lir/nasim/W76;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/E54;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/W76;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lir/nasim/W76;->a:I

    .line 10
    .line 11
    rem-int/2addr v1, p1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/D54;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/D54;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
