.class public Lir/nasim/HI6$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/gR7;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/gR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HI6$q;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/HI6$q;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/HI6$q;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lir/nasim/HI6$q;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lir/nasim/HI6$q;->b:J

    .line 13
    .line 14
    iput p7, p0, Lir/nasim/HI6$q;->c:I

    .line 15
    .line 16
    iput-object p8, p0, Lir/nasim/HI6$q;->g:Lir/nasim/gR7;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/HI6$q;)Lir/nasim/gR7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$q;->g:Lir/nasim/gR7;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$q;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HI6$q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/HI6$q;->c:I

    .line 2
    .line 3
    return v0
.end method
