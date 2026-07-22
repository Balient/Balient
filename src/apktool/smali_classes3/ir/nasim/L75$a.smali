.class Lir/nasim/L75$a;
.super Lir/nasim/L75;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L75;->a(Lir/nasim/L75$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/L75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/L75$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/L75$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/L75$a;->c:Lir/nasim/L75$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/L75;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/L75$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/J75;)Lir/nasim/rK6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L75$a;->c:Lir/nasim/L75$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/L75$b;->a(Lir/nasim/J75;)Lir/nasim/rK6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
