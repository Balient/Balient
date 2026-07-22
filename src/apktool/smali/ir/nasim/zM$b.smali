.class final Lir/nasim/zM$b;
.super Lir/nasim/Nj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/zM;


# direct methods
.method constructor <init>(Lir/nasim/zM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zM$b;->d:Lir/nasim/zM;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Nj3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM$b;->d:Lir/nasim/zM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/zM$b;->d:Lir/nasim/zM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RV6;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
