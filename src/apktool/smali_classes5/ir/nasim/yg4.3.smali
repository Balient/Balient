.class public Lir/nasim/yg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private a:Lir/nasim/Ld5;

.field private b:J

.field private c:Lir/nasim/m0;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;JLir/nasim/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yg4;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/yg4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/yg4;->c:Lir/nasim/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yg4;->c:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yg4;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/yg4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
