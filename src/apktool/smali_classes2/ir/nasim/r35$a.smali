.class final Lir/nasim/r35$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/t35;

.field private final b:Lir/nasim/u55;

.field private final c:Lir/nasim/Ou3;


# direct methods
.method public constructor <init>(Lir/nasim/t35;Lir/nasim/u55;Lir/nasim/Ou3;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/r35$a;->a:Lir/nasim/t35;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/r35$a;->b:Lir/nasim/u55;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/r35$a;->c:Lir/nasim/Ou3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ou3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r35$a;->c:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/t35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r35$a;->a:Lir/nasim/t35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/u55;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r35$a;->b:Lir/nasim/u55;

    .line 2
    .line 3
    return-object v0
.end method
