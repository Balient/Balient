.class public Lir/nasim/e81$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/e81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/e81$a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/e81$a;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/e81$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/e81$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/e81$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/e81$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/e81$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/e81$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
