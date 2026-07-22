.class public final Lir/nasim/Hg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hg8$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Hg8$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hg8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hg8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hg8;->b:Lir/nasim/Hg8$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Hg8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lir/nasim/Hg8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hg8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Hg8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Hg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Hg8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Hg8;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lir/nasim/Hg8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Hg8;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lir/nasim/Hg8;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lir/nasim/Ci8;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hg8;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Hg8;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hg8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hg8;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hg8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hg8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hg8;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
