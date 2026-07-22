.class public final Lir/nasim/fa6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/iN;

.field private b:Lir/nasim/ha6;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir/nasim/iN;->c:Lir/nasim/iN;

    iput-object v0, p0, Lir/nasim/fa6$a;->a:Lir/nasim/iN;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/fa6$a;->b:Lir/nasim/ha6;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lir/nasim/fa6$a;->c:I

    return-void
.end method

.method private constructor <init>(Lir/nasim/fa6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lir/nasim/iN;->c:Lir/nasim/iN;

    iput-object v0, p0, Lir/nasim/fa6$a;->a:Lir/nasim/iN;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/fa6$a;->b:Lir/nasim/ha6;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/fa6$a;->c:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/fa6;->b()Lir/nasim/iN;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/fa6$a;->a:Lir/nasim/iN;

    .line 10
    invoke-virtual {p1}, Lir/nasim/fa6;->d()Lir/nasim/ha6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/fa6$a;->b:Lir/nasim/ha6;

    .line 11
    invoke-virtual {p1}, Lir/nasim/fa6;->c()Lir/nasim/ea6;

    .line 12
    invoke-virtual {p1}, Lir/nasim/fa6;->a()I

    move-result p1

    iput p1, p0, Lir/nasim/fa6$a;->c:I

    return-void
.end method

.method public static b(Lir/nasim/fa6;)Lir/nasim/fa6$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fa6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fa6$a;-><init>(Lir/nasim/fa6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/fa6;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/fa6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fa6$a;->a:Lir/nasim/iN;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/fa6$a;->b:Lir/nasim/ha6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lir/nasim/fa6$a;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/fa6;-><init>(Lir/nasim/iN;Lir/nasim/ha6;Lir/nasim/ea6;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(I)Lir/nasim/fa6$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/fa6$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lir/nasim/iN;)Lir/nasim/fa6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa6$a;->a:Lir/nasim/iN;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lir/nasim/ha6;)Lir/nasim/fa6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa6$a;->b:Lir/nasim/ha6;

    .line 2
    .line 3
    return-object p0
.end method
