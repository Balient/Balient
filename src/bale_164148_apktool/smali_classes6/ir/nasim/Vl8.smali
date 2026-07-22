.class public final synthetic Lir/nasim/Vl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AB7;


# instance fields
.field public final synthetic a:Lir/nasim/Yl8;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yl8;Lir/nasim/Pk5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vl8;->a:Lir/nasim/Yl8;

    iput-object p2, p0, Lir/nasim/Vl8;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/Vl8;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Vl8;->a:Lir/nasim/Yl8;

    iget-object v1, p0, Lir/nasim/Vl8;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/Vl8;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lir/nasim/Yl8;->v(Lir/nasim/Yl8;Lir/nasim/Pk5;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object v0

    return-object v0
.end method
