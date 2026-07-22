.class public Lir/nasim/we5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private a:Lir/nasim/Ld5;

.field private b:J


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/we5;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/we5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/we5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/we5;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method
