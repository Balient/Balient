.class public final synthetic Lir/nasim/bU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/gU1;

.field public final synthetic b:Lir/nasim/Hh2;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gU1;Lir/nasim/Hh2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bU1;->a:Lir/nasim/gU1;

    iput-object p2, p0, Lir/nasim/bU1;->b:Lir/nasim/Hh2;

    iput-object p3, p0, Lir/nasim/bU1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bU1;->a:Lir/nasim/gU1;

    iget-object v1, p0, Lir/nasim/bU1;->b:Lir/nasim/Hh2;

    iget-object v2, p0, Lir/nasim/bU1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gU1;->i(Lir/nasim/gU1;Lir/nasim/Hh2;Ljava/util/Map;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
