.class public final synthetic Lir/nasim/Sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/fG4;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/ZE6;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/aT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/ZE6;Lir/nasim/Lz4;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sr;->a:Lir/nasim/fG4;

    iput-object p2, p0, Lir/nasim/Sr;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Sr;->c:Lir/nasim/ZE6;

    iput-object p4, p0, Lir/nasim/Sr;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/Sr;->e:Lir/nasim/aT2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Sr;->a:Lir/nasim/fG4;

    iget-object v1, p0, Lir/nasim/Sr;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Sr;->c:Lir/nasim/ZE6;

    iget-object v3, p0, Lir/nasim/Sr;->d:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/Sr;->e:Lir/nasim/aT2;

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Xr;->b(Lir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/ZE6;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
