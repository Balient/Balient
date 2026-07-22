.class Lir/nasim/n1$a;
.super Lir/nasim/PE4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/n1;


# direct methods
.method constructor <init>(Lir/nasim/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n1$a;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/PE4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c()Lir/nasim/NE4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n1$a;->a:Lir/nasim/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n1$a;->a:Lir/nasim/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/n1;->k()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
