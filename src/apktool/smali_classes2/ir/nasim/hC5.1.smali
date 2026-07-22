.class public final synthetic Lir/nasim/hC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vx4;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vx4;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hC5;->a:Lir/nasim/Vx4;

    iput-object p2, p0, Lir/nasim/hC5;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hC5;->a:Lir/nasim/Vx4;

    iget-object v1, p0, Lir/nasim/hC5;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewActivity;->t0(Lir/nasim/Vx4;[Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
