.class public final Lir/nasim/EU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xw2;

.field private final b:Lir/nasim/Tm8;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/xw2;Lir/nasim/Tm8;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/EU3;->a:Lir/nasim/xw2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/EU3;->b:Lir/nasim/Tm8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/EU3;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/EU3;)Lir/nasim/Tm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EU3;->b:Lir/nasim/Tm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/EU3;)Lir/nasim/xw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EU3;->a:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/EU3;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EU3;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EU3;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EU3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/EU3$b;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final d(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EU3;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EU3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/EU3$a;-><init>(Lir/nasim/EU3;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
