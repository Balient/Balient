.class public Lir/nasim/yT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AT1;


# instance fields
.field public final a:Lir/nasim/hJ7;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lir/nasim/yT1;

.field public f:Lir/nasim/yT1;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lir/nasim/hJ7;CZZLir/nasim/yT1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/yT1;->g:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/yT1;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yT1;->a:Lir/nasim/hJ7;

    .line 10
    .line 11
    iput-char p2, p0, Lir/nasim/yT1;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lir/nasim/yT1;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lir/nasim/yT1;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yT1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yT1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yT1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yT1;->g:I

    .line 2
    .line 3
    return v0
.end method
