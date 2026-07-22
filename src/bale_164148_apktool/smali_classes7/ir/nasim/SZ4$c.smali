.class public Lir/nasim/SZ4$c;
.super Lir/nasim/SZ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SZ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "membersIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/SZ4;-><init>(JLir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/SZ4$c;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lir/nasim/SZ4$c;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/SZ4$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SZ4$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
