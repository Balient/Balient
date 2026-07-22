.class Lir/nasim/RQ5$a;
.super Lir/nasim/du6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RQ5;->d(Lir/nasim/gd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lir/nasim/RQ5;


# direct methods
.method constructor <init>(Lir/nasim/RQ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RQ5$a;->h:Lir/nasim/RQ5;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/du6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ5$a;->h:Lir/nasim/RQ5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/RQ5;->b(Lir/nasim/RQ5;)Lir/nasim/PA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/PA0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/RQ5$a;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ5$a;->h:Lir/nasim/RQ5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/RQ5;->b(Lir/nasim/RQ5;)Lir/nasim/PA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/PA0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
