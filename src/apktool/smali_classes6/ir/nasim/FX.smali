.class public final synthetic Lir/nasim/FX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/GX;

.field public final synthetic b:Lir/nasim/Kb8;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GX;Lir/nasim/Kb8;ILir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FX;->a:Lir/nasim/GX;

    iput-object p2, p0, Lir/nasim/FX;->b:Lir/nasim/Kb8;

    iput p3, p0, Lir/nasim/FX;->c:I

    iput-object p4, p0, Lir/nasim/FX;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/FX;->e:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FX;->a:Lir/nasim/GX;

    iget-object v1, p0, Lir/nasim/FX;->b:Lir/nasim/Kb8;

    iget v2, p0, Lir/nasim/FX;->c:I

    iget-object v3, p0, Lir/nasim/FX;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/FX;->e:Lir/nasim/MM2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/GX;->b(Lir/nasim/GX;Lir/nasim/Kb8;ILir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
