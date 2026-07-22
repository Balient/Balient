.class public final Lir/nasim/Q71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q71$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/Q71;


# instance fields
.field private final a:Lir/nasim/U58;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/K13;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Q71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Q71$a;->b()Lir/nasim/Q71;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/Q71;->e:Lir/nasim/Q71;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lir/nasim/U58;Ljava/util/List;Lir/nasim/K13;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Q71;->a:Lir/nasim/U58;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Q71;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Q71;->c:Lir/nasim/K13;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Q71;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lir/nasim/Q71$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Q71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q71;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/K13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q71;->c:Lir/nasim/K13;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q71;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/U58;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q71;->a:Lir/nasim/U58;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/lS5;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
