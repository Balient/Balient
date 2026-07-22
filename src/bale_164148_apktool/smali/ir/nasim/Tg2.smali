.class public final synthetic Lir/nasim/Tg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/dh2;

.field public final synthetic b:Lir/nasim/Hh2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lir/nasim/WL0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dh2;Lir/nasim/Hh2;Ljava/util/Map;Lir/nasim/WL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tg2;->a:Lir/nasim/dh2;

    iput-object p2, p0, Lir/nasim/Tg2;->b:Lir/nasim/Hh2;

    iput-object p3, p0, Lir/nasim/Tg2;->c:Ljava/util/Map;

    iput-object p4, p0, Lir/nasim/Tg2;->d:Lir/nasim/WL0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tg2;->a:Lir/nasim/dh2;

    iget-object v1, p0, Lir/nasim/Tg2;->b:Lir/nasim/Hh2;

    iget-object v2, p0, Lir/nasim/Tg2;->c:Ljava/util/Map;

    iget-object v3, p0, Lir/nasim/Tg2;->d:Lir/nasim/WL0$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/dh2;->j(Lir/nasim/dh2;Lir/nasim/Hh2;Ljava/util/Map;Lir/nasim/WL0$a;)V

    return-void
.end method
