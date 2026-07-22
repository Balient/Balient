.class public final Lir/nasim/o41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o41$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/o41;


# instance fields
.field private final a:Lir/nasim/KS7;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/JV2;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/o41$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/o41$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/o41$a;->b()Lir/nasim/o41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/o41;->e:Lir/nasim/o41;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lir/nasim/KS7;Ljava/util/List;Lir/nasim/JV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/o41;->a:Lir/nasim/KS7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/o41;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/o41;->c:Lir/nasim/JV2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/o41;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lir/nasim/o41$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/o41$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/o41$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o41;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/JV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o41;->c:Lir/nasim/JV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o41;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/KS7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o41;->a:Lir/nasim/KS7;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/sK5;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
