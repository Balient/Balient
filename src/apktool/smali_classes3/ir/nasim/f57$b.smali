.class Lir/nasim/f57$b;
.super Lir/nasim/HO1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/f57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HO1$b;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f57$b;->e(Ljava/util/Date;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e(Ljava/util/Date;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
