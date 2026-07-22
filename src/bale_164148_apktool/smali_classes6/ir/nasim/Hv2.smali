.class public Lir/nasim/Hv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/FV6;

.field private d:Lir/nasim/rW0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lir/nasim/FV6;Lir/nasim/rW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Hv2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Hv2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/Hv2;->c:Lir/nasim/FV6;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/Hv2;->d:Lir/nasim/rW0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Hv2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lir/nasim/rW0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->d:Lir/nasim/rW0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/FV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->c:Lir/nasim/FV6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
