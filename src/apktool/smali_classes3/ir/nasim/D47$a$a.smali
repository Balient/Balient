.class Lir/nasim/D47$a$a;
.super Lir/nasim/D47$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D47$a;->b(Lir/nasim/D47;Ljava/lang/CharSequence;)Lir/nasim/D47$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lir/nasim/D47$a;


# direct methods
.method constructor <init>(Lir/nasim/D47$a;Lir/nasim/D47;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D47$a$a;->h:Lir/nasim/D47$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/D47$b;-><init>(Lir/nasim/D47;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D47$a$a;->h:Lir/nasim/D47$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/D47$a;->a:Lir/nasim/CS0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/D47$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/CS0;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
