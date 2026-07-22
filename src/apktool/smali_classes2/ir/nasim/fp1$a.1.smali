.class public final Lir/nasim/fp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lir/nasim/dD4;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Lir/nasim/xv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/fp1$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/fp1$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Lir/nasim/dD4;->a:Lir/nasim/dD4;

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/fp1$a;->c:Lir/nasim/dD4;

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/nasim/fp1$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/fp1$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lir/nasim/fp1$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lir/nasim/fp1$a;->g:J

    .line 22
    .line 23
    new-instance v0, Lir/nasim/xv1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/xv1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/fp1$a;->h:Lir/nasim/xv1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/fp1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fp1;-><init>(Lir/nasim/fp1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lir/nasim/fp1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fp1$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
