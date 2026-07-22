.class public final synthetic Lir/nasim/vZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/wZ;

.field public final synthetic b:Lir/nasim/gp8;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vZ;->a:Lir/nasim/wZ;

    iput-object p2, p0, Lir/nasim/vZ;->b:Lir/nasim/gp8;

    iput p3, p0, Lir/nasim/vZ;->c:I

    iput-object p4, p0, Lir/nasim/vZ;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/vZ;->e:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/vZ;->a:Lir/nasim/wZ;

    iget-object v1, p0, Lir/nasim/vZ;->b:Lir/nasim/gp8;

    iget v2, p0, Lir/nasim/vZ;->c:I

    iget-object v3, p0, Lir/nasim/vZ;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/vZ;->e:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/wZ;->b(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
