.class public final Lir/nasim/Wu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/Wu2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Wu2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Wu2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/Wu2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Wu2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Wu2;->b:I

    .line 2
    .line 3
    return v0
.end method
