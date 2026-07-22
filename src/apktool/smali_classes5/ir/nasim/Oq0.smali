.class public final synthetic Lir/nasim/Oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/dL3;

.field public final synthetic b:Lir/nasim/Qq0;

.field public final synthetic c:Lir/nasim/xh4;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Oq0;->a:Lir/nasim/dL3;

    iput-object p2, p0, Lir/nasim/Oq0;->b:Lir/nasim/Qq0;

    iput-object p3, p0, Lir/nasim/Oq0;->c:Lir/nasim/xh4;

    iput-object p4, p0, Lir/nasim/Oq0;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/Oq0;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/Oq0;->f:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Oq0;->a:Lir/nasim/dL3;

    iget-object v1, p0, Lir/nasim/Oq0;->b:Lir/nasim/Qq0;

    iget-object v2, p0, Lir/nasim/Oq0;->c:Lir/nasim/xh4;

    iget-object v3, p0, Lir/nasim/Oq0;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/Oq0;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/Oq0;->f:Lir/nasim/OM2;

    move-object v6, p1

    check-cast v6, Lir/nasim/NK3;

    invoke-static/range {v0 .. v6}, Lir/nasim/Hq0$f;->b(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
