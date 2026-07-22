.class public final synthetic Lir/nasim/Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Ym4;

.field public final synthetic b:Lir/nasim/zs6;

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:Lir/nasim/Y76;

.field public final synthetic e:Lir/nasim/Qi8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ym4;Lir/nasim/zs6;Lir/nasim/Pk5;Lir/nasim/Y76;Lir/nasim/Qi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lr6;->a:Lir/nasim/Ym4;

    iput-object p2, p0, Lir/nasim/Lr6;->b:Lir/nasim/zs6;

    iput-object p3, p0, Lir/nasim/Lr6;->c:Lir/nasim/Pk5;

    iput-object p4, p0, Lir/nasim/Lr6;->d:Lir/nasim/Y76;

    iput-object p5, p0, Lir/nasim/Lr6;->e:Lir/nasim/Qi8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Lr6;->a:Lir/nasim/Ym4;

    iget-object v1, p0, Lir/nasim/Lr6;->b:Lir/nasim/zs6;

    iget-object v2, p0, Lir/nasim/Lr6;->c:Lir/nasim/Pk5;

    iget-object v3, p0, Lir/nasim/Lr6;->d:Lir/nasim/Y76;

    iget-object v4, p0, Lir/nasim/Lr6;->e:Lir/nasim/Qi8;

    move-object v5, p1

    check-cast v5, Lir/nasim/WH8;

    invoke-static/range {v0 .. v5}, Lir/nasim/zs6;->z0(Lir/nasim/Ym4;Lir/nasim/zs6;Lir/nasim/Pk5;Lir/nasim/Y76;Lir/nasim/Qi8;Lir/nasim/WH8;)V

    return-void
.end method
