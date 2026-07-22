.class public Lir/nasim/nq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/aM6;

.field private d:Lir/nasim/MS0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lir/nasim/aM6;Lir/nasim/MS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/nq2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/nq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/nq2;->c:Lir/nasim/aM6;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/nq2;->d:Lir/nasim/MS0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nq2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lir/nasim/MS0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nq2;->d:Lir/nasim/MS0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/aM6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nq2;->c:Lir/nasim/aM6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nq2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
