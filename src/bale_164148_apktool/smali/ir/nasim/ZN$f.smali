.class final Lir/nasim/ZN$f;
.super Lir/nasim/sq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/ZN;


# direct methods
.method constructor <init>(Lir/nasim/ZN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZN$f;->d:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/H77;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/sq3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$f;->d:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/H77;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$f;->d:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/H77;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
