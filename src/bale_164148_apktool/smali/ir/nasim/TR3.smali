.class public final synthetic Lir/nasim/TR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/UR3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TR3;->a:Lir/nasim/UR3;

    iput p2, p0, Lir/nasim/TR3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TR3;->a:Lir/nasim/UR3;

    iget v1, p0, Lir/nasim/TR3;->b:I

    check-cast p1, Lir/nasim/CJ4;

    invoke-static {v0, v1, p1}, Lir/nasim/UR3;->j(Lir/nasim/UR3;ILir/nasim/CJ4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
