.class public final Lir/nasim/na8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lir/nasim/core/modules/file/entity/FileReference;

.field private final c:Lir/nasim/gR7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/gR7;)V
    .locals 1

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/na8;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/na8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/na8;->c:Lir/nasim/gR7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/na8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lir/nasim/gR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na8;->c:Lir/nasim/gR7;

    .line 2
    .line 3
    return-object v0
.end method
