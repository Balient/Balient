.class public final Lir/nasim/Xa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lir/nasim/core/modules/file/entity/FileReference;

.field private final c:Lir/nasim/Uw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Uw2;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reference"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lir/nasim/Xa8;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/Xa8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/Xa8;->c:Lir/nasim/Uw2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xa8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Uw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xa8;->c:Lir/nasim/Uw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Xa8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
