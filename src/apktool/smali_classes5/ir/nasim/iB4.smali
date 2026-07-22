.class public Lir/nasim/iB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/i14;

.field private b:Lir/nasim/X6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/i14;Lir/nasim/X6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iB4;->a:Lir/nasim/i14;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iB4;->b:Lir/nasim/X6;

    .line 4
    .line 5
    return-void
.end method

.method public b()Lir/nasim/i14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB4;->a:Lir/nasim/i14;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/X6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB4;->b:Lir/nasim/X6;

    .line 2
    .line 3
    return-object v0
.end method
