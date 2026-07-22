.class public Lir/nasim/gr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/ww8;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/gr8;->a:I

    .line 5
    .line 6
    new-instance v0, Lir/nasim/ww8;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "user."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".typing"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/gr8;->b:Lir/nasim/ww8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gr8;->b:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method
