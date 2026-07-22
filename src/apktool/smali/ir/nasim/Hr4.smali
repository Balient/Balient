.class public final synthetic Lir/nasim/Hr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/PS6;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hr4;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/Hr4;->b:Lir/nasim/PS6;

    iput-object p3, p0, Lir/nasim/Hr4;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hr4;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/Hr4;->b:Lir/nasim/PS6;

    iget-object v2, p0, Lir/nasim/Hr4;->c:Lir/nasim/MM2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Or4;->g(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;F)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
