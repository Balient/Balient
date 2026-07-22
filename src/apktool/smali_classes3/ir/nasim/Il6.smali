.class public final synthetic Lir/nasim/Il6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Ul6;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lir/nasim/o41$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ul6;Ljava/util/Map;Lir/nasim/o41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Il6;->a:Lir/nasim/Ul6;

    iput-object p2, p0, Lir/nasim/Il6;->b:Ljava/util/Map;

    iput-object p3, p0, Lir/nasim/Il6;->c:Lir/nasim/o41$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Il6;->a:Lir/nasim/Ul6;

    iget-object v1, p0, Lir/nasim/Il6;->b:Ljava/util/Map;

    iget-object v2, p0, Lir/nasim/Il6;->c:Lir/nasim/o41$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ul6;->E(Lir/nasim/Ul6;Ljava/util/Map;Lir/nasim/o41$a;Landroid/database/Cursor;)Lir/nasim/o41;

    move-result-object p1

    return-object p1
.end method
