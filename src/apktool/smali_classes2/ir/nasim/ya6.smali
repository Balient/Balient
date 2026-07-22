.class public final Lir/nasim/ya6;
.super Lir/nasim/Og3$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Og3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ya6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ya6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/ya6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ya6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ya6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ya6;->b:I

    .line 2
    .line 3
    return v0
.end method
