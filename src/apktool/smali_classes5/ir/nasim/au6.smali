.class public Lir/nasim/au6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Rt6;

.field private b:Lir/nasim/Gt6;

.field private c:Z

.field private d:Lir/nasim/X32;


# direct methods
.method public constructor <init>(Lir/nasim/Rt6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/au6;->b:Lir/nasim/Gt6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/au6;->c:Z

    .line 9
    .line 10
    sget-object v0, Lir/nasim/X32;->a:Lir/nasim/X32;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/au6;->d:Lir/nasim/X32;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/au6;->a:Lir/nasim/Rt6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Ft6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lir/nasim/Gt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/au6;->b:Lir/nasim/Gt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Rt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/au6;->a:Lir/nasim/Rt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/X32;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/au6;->d:Lir/nasim/X32;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/au6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)Lir/nasim/au6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/au6;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lir/nasim/Gt6;)Lir/nasim/au6;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/au6;->b:Lir/nasim/Gt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lir/nasim/X32;)Lir/nasim/au6;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/au6;->d:Lir/nasim/X32;

    .line 2
    .line 3
    return-object p0
.end method
