.class public final synthetic Lir/nasim/zS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/V76;

.field public final synthetic b:Lir/nasim/TE6;

.field public final synthetic c:Lir/nasim/V76;

.field public final synthetic d:Lir/nasim/AS1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zS1;->a:Lir/nasim/V76;

    iput-object p2, p0, Lir/nasim/zS1;->b:Lir/nasim/TE6;

    iput-object p3, p0, Lir/nasim/zS1;->c:Lir/nasim/V76;

    iput-object p4, p0, Lir/nasim/zS1;->d:Lir/nasim/AS1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zS1;->a:Lir/nasim/V76;

    iget-object v1, p0, Lir/nasim/zS1;->b:Lir/nasim/TE6;

    iget-object v2, p0, Lir/nasim/zS1;->c:Lir/nasim/V76;

    iget-object v3, p0, Lir/nasim/zS1;->d:Lir/nasim/AS1;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/AS1$a;->v(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
