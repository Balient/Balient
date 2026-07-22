.class public final Lir/nasim/yo8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B

.field private final c:Lir/nasim/uC2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J[BLir/nasim/uC2;)V
    .locals 1

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/yo8$a;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/yo8$a;->b:[B

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/yo8$a;->c:Lir/nasim/uC2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/yo8$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo8$a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/uC2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo8$a;->c:Lir/nasim/uC2;

    .line 2
    .line 3
    return-object v0
.end method
