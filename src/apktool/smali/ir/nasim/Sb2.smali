.class public final synthetic Lir/nasim/Sb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Tb2;

.field public final synthetic b:Lir/nasim/pL0;

.field public final synthetic c:Lir/nasim/pL0;

.field public final synthetic d:Lir/nasim/Ip7;

.field public final synthetic e:Lir/nasim/Ip7;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tb2;Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/Ip7;Lir/nasim/Ip7;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sb2;->a:Lir/nasim/Tb2;

    iput-object p2, p0, Lir/nasim/Sb2;->b:Lir/nasim/pL0;

    iput-object p3, p0, Lir/nasim/Sb2;->c:Lir/nasim/pL0;

    iput-object p4, p0, Lir/nasim/Sb2;->d:Lir/nasim/Ip7;

    iput-object p5, p0, Lir/nasim/Sb2;->e:Lir/nasim/Ip7;

    iput-object p6, p0, Lir/nasim/Sb2;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Sb2;->a:Lir/nasim/Tb2;

    iget-object v1, p0, Lir/nasim/Sb2;->b:Lir/nasim/pL0;

    iget-object v2, p0, Lir/nasim/Sb2;->c:Lir/nasim/pL0;

    iget-object v3, p0, Lir/nasim/Sb2;->d:Lir/nasim/Ip7;

    iget-object v4, p0, Lir/nasim/Sb2;->e:Lir/nasim/Ip7;

    iget-object v5, p0, Lir/nasim/Sb2;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lir/nasim/Tb2;->b(Lir/nasim/Tb2;Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/Ip7;Lir/nasim/Ip7;Ljava/util/Map$Entry;)V

    return-void
.end method
