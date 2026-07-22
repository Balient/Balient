.class final Lir/nasim/Ib5$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ib5;->a(ILir/nasim/Qo1;II)Lir/nasim/Db5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ib5$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Db5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Db5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Ib5$a;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Db5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ib5$a;->a()Lir/nasim/Db5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
