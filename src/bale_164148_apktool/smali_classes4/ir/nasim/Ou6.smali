.class public final synthetic Lir/nasim/Ou6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lir/nasim/Q71$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;Ljava/lang/String;Ljava/util/Map;Lir/nasim/Q71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ou6;->a:Lir/nasim/jv6;

    iput-object p2, p0, Lir/nasim/Ou6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ou6;->c:Ljava/util/Map;

    iput-object p4, p0, Lir/nasim/Ou6;->d:Lir/nasim/Q71$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ou6;->a:Lir/nasim/jv6;

    iget-object v1, p0, Lir/nasim/Ou6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ou6;->c:Ljava/util/Map;

    iget-object v3, p0, Lir/nasim/Ou6;->d:Lir/nasim/Q71$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/jv6;->m0(Lir/nasim/jv6;Ljava/lang/String;Ljava/util/Map;Lir/nasim/Q71$a;Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/Q71;

    move-result-object p1

    return-object p1
.end method
