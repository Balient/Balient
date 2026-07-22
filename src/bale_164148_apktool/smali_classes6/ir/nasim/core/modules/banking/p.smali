.class public Lir/nasim/core/modules/banking/p;
.super Lir/nasim/core/modules/banking/d;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Lir/nasim/Zo4;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/core/modules/banking/m;Ljava/lang/String;JLir/nasim/Zo4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/banking/d;-><init>(Lir/nasim/core/modules/banking/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lir/nasim/core/modules/banking/p;->c:J

    .line 5
    .line 6
    iput-object p5, p0, Lir/nasim/core/modules/banking/p;->d:Lir/nasim/Zo4;

    .line 7
    .line 8
    iput-object p6, p0, Lir/nasim/core/modules/banking/p;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/banking/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Zo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/p;->d:Lir/nasim/Zo4;

    .line 2
    .line 3
    return-object v0
.end method
