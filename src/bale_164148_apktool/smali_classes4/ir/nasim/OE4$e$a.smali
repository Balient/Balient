.class Lir/nasim/OE4$e$a;
.super Lir/nasim/OE4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OE4$e;->b(I)Lir/nasim/OE4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/OE4$e;


# direct methods
.method constructor <init>(Lir/nasim/OE4$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OE4$e$a;->b:Lir/nasim/OE4$e;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/OE4$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/OE4$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lir/nasim/VW3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OE4$e$a;->b:Lir/nasim/OE4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OE4$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/OE4$c;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/OE4$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lir/nasim/OE4$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/PE4;->b(Ljava/util/Map;Lir/nasim/yB7;)Lir/nasim/VW3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
