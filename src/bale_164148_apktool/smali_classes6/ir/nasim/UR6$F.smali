.class public Lir/nasim/UR6$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/K38;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/K38;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$F;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UR6$F;->b:Lir/nasim/K38;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UR6$F;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lir/nasim/UR6$F;->d:J

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/UR6$F;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$F;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$F;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/UR6$F;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$F;->b:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method
