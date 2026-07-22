.class public final Lir/nasim/VZ4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VZ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:J

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Long;JZI)V
    .locals 1

    .line 1
    const-string v0, "callLink"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/VZ4$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/VZ4$b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/VZ4$b;->c:I

    .line 14
    .line 15
    iput p4, p0, Lir/nasim/VZ4$b;->d:I

    .line 16
    .line 17
    iput p5, p0, Lir/nasim/VZ4$b;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lir/nasim/VZ4$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lir/nasim/VZ4$b;->g:Ljava/lang/Long;

    .line 22
    .line 23
    iput-wide p8, p0, Lir/nasim/VZ4$b;->h:J

    .line 24
    .line 25
    iput-boolean p10, p0, Lir/nasim/VZ4$b;->i:Z

    .line 26
    .line 27
    iput p11, p0, Lir/nasim/VZ4$b;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/VZ4$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VZ4$b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/VZ4$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ4$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ4$b;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VZ4$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VZ4$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VZ4$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VZ4$b;->c:I

    .line 2
    .line 3
    return v0
.end method
