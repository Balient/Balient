.class public final Lir/nasim/i31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/y62;


# direct methods
.method public constructor <init>(ILir/nasim/y62;)V
    .locals 1

    .line 1
    const-string v0, "chunkSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/i31;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/i31;->b:Lir/nasim/y62;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/i31;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/y62;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i31;->b:Lir/nasim/y62;

    .line 2
    .line 3
    return-object v0
.end method
