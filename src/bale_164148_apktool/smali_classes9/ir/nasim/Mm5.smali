.class public final Lir/nasim/Mm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h6;


# instance fields
.field private a:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Lm5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Lm5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Mm5;->a:Lir/nasim/KS2;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Mm5;->d(Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Mm5;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Mm5;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Mm5;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    return-void
.end method
