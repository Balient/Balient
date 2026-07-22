.class public final Lir/nasim/BC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BC2$a;,
        Lir/nasim/BC2$b;,
        Lir/nasim/BC2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lir/nasim/VC2;

.field private final c:Lir/nasim/KS2;

.field private final d:Lir/nasim/KS2;

.field private final e:Lir/nasim/YS2;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lir/nasim/VC2;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lir/nasim/BC2;-><init>(Ljava/io/File;Lir/nasim/VC2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;IILir/nasim/hS1;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lir/nasim/VC2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/BC2;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lir/nasim/BC2;->b:Lir/nasim/VC2;

    .line 4
    iput-object p3, p0, Lir/nasim/BC2;->c:Lir/nasim/KS2;

    .line 5
    iput-object p4, p0, Lir/nasim/BC2;->d:Lir/nasim/KS2;

    .line 6
    iput-object p5, p0, Lir/nasim/BC2;->e:Lir/nasim/YS2;

    .line 7
    iput p6, p0, Lir/nasim/BC2;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lir/nasim/VC2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;IILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lir/nasim/VC2;->a:Lir/nasim/VC2;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lir/nasim/BC2;-><init>(Ljava/io/File;Lir/nasim/VC2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;I)V

    return-void
.end method

.method public static final synthetic c(Lir/nasim/BC2;)Lir/nasim/VC2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC2;->b:Lir/nasim/VC2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/BC2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/BC2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/BC2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC2;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/BC2;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC2;->e:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/BC2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC2;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/BC2;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC2;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BC2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/BC2$b;-><init>(Lir/nasim/BC2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
