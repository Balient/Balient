.class public Lir/nasim/HI6$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/Pq2;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Lir/nasim/gR7;

.field private final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;IILir/nasim/Pq2;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HI6$C;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput p7, p0, Lir/nasim/HI6$C;->e:I

    .line 7
    .line 8
    iput p6, p0, Lir/nasim/HI6$C;->f:I

    .line 9
    .line 10
    iput-object p8, p0, Lir/nasim/HI6$C;->b:Lir/nasim/Pq2;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/HI6$C;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lir/nasim/HI6$C;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lir/nasim/HI6$C;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, p0, Lir/nasim/HI6$C;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/HI6$C;->i:Lir/nasim/gR7;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/HI6$C;->j:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Pq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->b:Lir/nasim/Pq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HI6$C;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HI6$C;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/gR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$C;->i:Lir/nasim/gR7;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HI6$C;->e:I

    .line 2
    .line 3
    return v0
.end method
