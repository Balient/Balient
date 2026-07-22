.class public Lir/nasim/Y15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:J

.field private final c:J

.field private final d:I

.field public e:Lir/nasim/a05;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;JJILir/nasim/a05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y15;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/Y15;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/Y15;->c:J

    .line 9
    .line 10
    iput p6, p0, Lir/nasim/Y15;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lir/nasim/Y15;->e:Lir/nasim/a05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Y15;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y15;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Y15;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
