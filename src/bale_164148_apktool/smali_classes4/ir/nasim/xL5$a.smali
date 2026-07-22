.class Lir/nasim/xL5$a;
.super Lir/nasim/xL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/xL5$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/xL5$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/xL5$a;->c:Lir/nasim/xL5$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xL5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/xL5$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/GF3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xL5$a;->c:Lir/nasim/xL5$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/xL5$b;->a(Lir/nasim/GF3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
