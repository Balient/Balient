.class public final Lir/nasim/DZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lir/nasim/YV8;

.field public c:Lir/nasim/UW8;

.field public d:Lir/nasim/jZ8;

.field public e:Lir/nasim/pZ8;

.field public f:Z

.field public g:J

.field public h:Ljava/io/File;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/DZ8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/YV8;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/YV8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/UW8;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/UW8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/jZ8;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/jZ8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/pZ8;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/pZ8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lir/nasim/DZ8;->i:Z

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lir/nasim/DZ8;->g:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
