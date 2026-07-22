.class public final synthetic Lir/nasim/Xu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lir/nasim/Q71$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;Ljava/util/Map;Lir/nasim/Q71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xu6;->a:Lir/nasim/jv6;

    iput-object p2, p0, Lir/nasim/Xu6;->b:Ljava/util/Map;

    iput-object p3, p0, Lir/nasim/Xu6;->c:Lir/nasim/Q71$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xu6;->a:Lir/nasim/jv6;

    iget-object v1, p0, Lir/nasim/Xu6;->b:Ljava/util/Map;

    iget-object v2, p0, Lir/nasim/Xu6;->c:Lir/nasim/Q71$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/jv6;->N(Lir/nasim/jv6;Ljava/util/Map;Lir/nasim/Q71$a;Landroid/database/Cursor;)Lir/nasim/Q71;

    move-result-object p1

    return-object p1
.end method
