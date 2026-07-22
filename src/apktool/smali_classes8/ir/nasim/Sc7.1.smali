.class public final synthetic Lir/nasim/Sc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Tc7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tc7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sc7;->a:Lir/nasim/Tc7;

    iput p2, p0, Lir/nasim/Sc7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sc7;->a:Lir/nasim/Tc7;

    iget v1, p0, Lir/nasim/Sc7;->b:I

    invoke-static {v0, v1}, Lir/nasim/Tc7;->X8(Lir/nasim/Tc7;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
