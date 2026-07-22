.class public Lir/nasim/Gy$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Lir/nasim/G36;

.field private b:Lir/nasim/sk6;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JLir/nasim/G36;Lir/nasim/sk6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Gy$k;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Gy$k;->a:Lir/nasim/G36;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/Gy$k;->b:Lir/nasim/sk6;

    .line 9
    .line 10
    iput-wide p5, p0, Lir/nasim/Gy$k;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/sk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$k;->b:Lir/nasim/sk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/G36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$k;->a:Lir/nasim/G36;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$k;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
