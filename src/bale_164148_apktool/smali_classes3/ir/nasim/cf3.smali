.class public final Lir/nasim/cf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/cf3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/cf3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lir/nasim/cf3;->c:J

    .line 9
    .line 10
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/cf3;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p8, p0, Lir/nasim/cf3;->e:J

    .line 17
    .line 18
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/cf3;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
