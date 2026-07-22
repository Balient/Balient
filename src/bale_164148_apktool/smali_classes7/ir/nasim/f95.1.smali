.class public final synthetic Lir/nasim/f95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/h;

.field public final synthetic b:Lir/nasim/F85;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/h;Lir/nasim/F85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f95;->a:Lir/nasim/features/pfm/h;

    iput-object p2, p0, Lir/nasim/f95;->b:Lir/nasim/F85;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f95;->a:Lir/nasim/features/pfm/h;

    iget-object v1, p0, Lir/nasim/f95;->b:Lir/nasim/F85;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/h;->F0(Lir/nasim/features/pfm/h;Lir/nasim/F85;Lir/nasim/Xh8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
